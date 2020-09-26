require "api_sig/client/global_constants"
require "api_sig/client/json_request"

class Pessoa
  private_class_method :new   

  def self.find_by_id_pessoa(id_pessoa)
    json_request("#{PESSOA_ID_PESSOA_URL}/#{id_pessoa}")
  end

  def self.find_by_cpf(cpf)
    return "CPF precisa ser uma string" if cpf.class != String
    json_request("#{PESSOA_CPF_URL}/#{cpf}")
  end
end

class ModalidadeEducacao
  def self.find_by_id_modalidade_educacao(id_modalidade_educacao)
    json_request("#{MODALIDADE_EDUCACAO_ID_MODALIDADE_EDUCACAO_URL}/#{id_modalidade_educacao}")
  end
end
