require "api_sig/client/global_constants"

class Pessoa
  private_class_method :new   
  def self.find_by_id_pessoa(id)
    #byebug
    begin
      JSON.parse(RestClient.get("#{API_URL}/pessoa/id_pessoa/#{id}", {accept: :json}).body).first
    rescue => ex
      puts ex.response
    end
  end

  def self.find_by_cpf(cpf)
    return "CPF precisa ser uma string" if cpf.class != String
    begin
      JSON.parse(RestClient.get("#{API_URL}/pessoa/cpf/#{cpf.to_s}", {accept: :json}).body).first
    rescue => ex
      puts ex.response
    end
  end
  #/apisig/pessoa/cpf/:cpf
  #/apisig/pessoa/id_pessoa/:id_pessoa
  #/apisig/modalidade_educacao/id_modalidade_educacao/:id_modalidade_educacao
end


#new