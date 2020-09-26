require "api_sig/client/version"

class Error < StandardError; end

API_URL = "http://127.0.0.1:3000/apisig/"

class Pessoa
  def self.id_pessoa(id)
    begin
      JSON.parse(RestClient.get("#{API_URL}/pessoa/id_pessoa/#{id}", {accept: :json}).body).first
    rescue => ex
      ex.response
    end
  end
end


#127483