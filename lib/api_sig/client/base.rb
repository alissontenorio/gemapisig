require "api_sig/client/endpoints"

module Sigaa
  class Base

    def self.is_api_available?
      begin
        RestClient.head(BASE_API_URL).code != 404
      rescue => ex
        false
      end
    end

    private_class_method :new

    def self.json_request(url)
      begin
        JSON.parse(RestClient.get(url, {accept: :json}).body)
      rescue => ex
        #puts "Erro json_request Not Found - " + ex.response
      end
    end
  end
end