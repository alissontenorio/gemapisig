require "api_sig/client/global_constants"

module Sig
  class Base
    private_class_method :new

    def self.json_request(url)
      begin
        JSON.parse(RestClient.get(url, {accept: :json}).body)
      rescue => ex
        puts ex.response
      end
    end
  end
end