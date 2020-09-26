class Pessoa < Base
  def self.find_by_id_pessoa(id_pessoa)
    json_request("#{COMUM_PESSOA_ID_PESSOA_URL}/#{id_pessoa}")
  end

  def self.find_by_cpf(cpf)
    return "CPF precisa ser uma string" if cpf.class != String

    json_request("#{COMUM_PESSOA_CPF_URL}/#{cpf}")
  end
end


# 1 - Presencial
# 2 - Distância
class ModalidadeEducacao < Base
  def self.find_by_id_modalidade_educacao(id_modalidade_educacao)
    json_request("#{COMUM_MODALIDADE_EDUCACAO_ID_MODALIDADE_EDUCACAO_URL}/#{id_modalidade_educacao}")
  end

  def self.all
    json_request("#{COMUM_MODALIDADE_EDUCACAO_GET_ALL_URL}")
  end
end
