require "api_sig/client/global_constants"

class Pessoa  
  def self.find_by_id_pessoa(id)
    byebug
    begin
      JSON.parse(RestClient.get("#{API_URL}/pessoa/id_pessoa/#{id}", {accept: :json}).body).first
    rescue => ex
      puts ex.response
    end
  end

  #/apisig/pessoa/cpf/:cpf
  #/apisig/pessoa/id_pessoa/:id_pessoa
  #/apisig/modalidade_educacao/id_modalidade_educacao/:id_modalidade_educacao
end