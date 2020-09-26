require "api_sig/client/version"
require "api_sig/client/esquema_comum"

class Error < StandardError; end

API_URL = "http://127.0.0.1:3000/apisig/"

class Pessoa  
  def self.find_by_id_pessoa(id)
    byebug
    begin
      JSON.parse(RestClient.get("#{API_URL}/pessoa/id_pessoa/#{id}", {accept: :json}).body).first
    rescue => ex
      puts ex.response
    end
  end

  /apisig/pessoa/cpf/:cpf
  /apisig/pessoa/id_pessoa/:id_pessoa
  /apisig/modalidade_educacao/id_modalidade_educacao/:id_modalidade_educacao
end


#127483