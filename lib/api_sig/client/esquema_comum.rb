require "api_sig/client/global_constants"

class Pessoa
  private_class_method :new   

  def self.json_request(url)
    begin
      JSON.parse(RestClient.get(url, {accept: :json}).body).first
    rescue => ex
      raise ex.response
    end
  end 

  def self.find_by_id_pessoa(id_pessoa)
    self.json_request("#{PESSOA_ID_PESSOA_URL}/#{id_pessoa}")
  end

  def self.find_by_cpf(cpf)
    return "CPF precisa ser uma string" if cpf.class != String
    self.json_request(("#{PESSOA_CPF_URL}/#{cpf}")
  end

  #/apisig/modalidade_educacao/id_modalidade_educacao/:id_modalidade_educacao
end
