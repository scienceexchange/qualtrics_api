module QualtricsAPI
  class QuestionCollection < BaseCollection
    def [](survey_id, response_id)
      find(survey_id, response_id)
    end

    def find(survey_id, response_id)
      response = QualtricsAPI.connection(self).get(endpoint(survey_id, response_id))
      return nil unless response.status == 200
      build_result(response.body['result']).propagate_connection(self)
    end

    def each(survey_id)
      page = each_page(survey_id)
      page.each do |element|
        yield element
      end
    end

    def each_page(survey_id)
      endpoint = list_endpoint(survey_id)
      response = QualtricsAPI.connection(self).get(endpoint)
      parse_page(response)
    end

    protected

    def page_endpoint(fetched)
      raise NotSupported
    end

    private

    def build_result(element)
      QualtricsAPI::Response.new(element)
    end

    def list_endpoint(survey_id)
      "surveys/#{survey_id}/responses"
    end

    def endpoint(survey_id, response_id)
      "surveys/#{survey_id}/responses/#{response_id}"
    end
  end
end
