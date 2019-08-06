module QualtricsAPI
  class Response < BaseModel
    values do
      attribute :response_id, String
      attribute :values, Hash
      attribute :labels, Hash
      attribute :displayed_fields, Hash
      attribute :displayed_values, Hash
    end

    private

    def attributes_mappings
      {
        :response_id => "responseId",
        :values => "values",
        :labels => "labels",
        :displayed_fields => "displayedFields",
        :displayed_values => "displayedValues"
      }
    end
  end
end
