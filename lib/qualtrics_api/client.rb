module QualtricsAPI
  class Client
    attr_reader :connection

    def initialize(api_token)
      @connection = establish_connection(api_token || fail('Please provide api token!'))
    end

    def surveys(options = {})
      @surveys = nil if @surveys && @surveys.scope_id != options[:scope_id]
      @surveys ||= QualtricsAPI::SurveyCollection.new(options).propagate_connection(self)
    end

    def response_exports(options = {})
      @response_exports ||= QualtricsAPI::ResponseExportCollection.new(options).propagate_connection(self)
    end

    def panels(options = {})
      @panels ||= QualtricsAPI::PanelCollection.new(options).propagate_connection(self)
    end

    private

    def establish_connection(api_token)
      Faraday.new(url: QualtricsAPI::URL, params: { apiToken: api_token }) do |faraday|
        faraday.request :url_encoded
        faraday.response :json, :content_type => /\bjson$/

        faraday.use FaradayMiddleware::FollowRedirects
        faraday.use QualtricsAPI::RequestErrorHandler

        faraday.adapter Faraday.default_adapter
      end
    end
  end
end
