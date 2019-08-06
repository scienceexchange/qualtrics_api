require 'spec_helper'

describe QualtricsAPI::QuestionCollection do
  describe "integration" do
    subject { described_class.new }
    let(:survey_id) { 'SV_8fiumg3ALoKFx7T' }
    let(:missing_survey_id) { 'SV_8fiumg3ALoKxxxx' }
    let(:response_id) { 'R_1IRyyVJju4AN6UO' }
    let(:missing_response_id) { 'R_1IRyyVJju4Axxxx' }
    let(:response_attr_keys) do
      %i[
        response_id
        values
        labels
        displayed_fields
        displayed_values
      ]
    end

    describe "#find" do
      context 'when exists' do
        let!(:result) do
          VCR.use_cassette("response_find") do
            subject.find(survey_id, response_id)
          end
        end

        it 'populates the result' do
          expect(result.attributes.keys).to match_array(response_attr_keys)
        end
      end

      context 'when does not exist' do
        let!(:result) do
          VCR.use_cassette("response_find_fail") do
            subject.find(missing_survey_id, missing_response_id)
          end
        end

        it 'raises error', skip: 'API Bug' do
          # TODO: API returns 403 in this case. 404 seems more appropriate.
          # expect { result }.to raise_error(QualtricsAPI::NotFoundError)
        end
      end
    end

    describe "#fetch" do
      describe "when success" do
        let!(:result) do
          VCR.use_cassette("response_collection_fetch_success") do
            subject.each_page(survey_id) do |page|
              return page
            end
          end
        end

        it "populates the collection" do
          expect(result.first).to be_a QualtricsAPI::Response
        end
      end

      describe "when failed" do
        let!(:result) do
          VCR.use_cassette("response_collection_fetch_fail") do
            subject.each_page(missing_survey_id)
          end
        end

        it "raises error", skip: 'API Bug' do
          # TODO: API returns 403 in this case. 404 seems more appropriate.
          # expect { result }.to raise_error(QualtricsAPI::NotFoundError)
        end
      end
    end
  end
end
