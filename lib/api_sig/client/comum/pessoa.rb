module Sig
  module Comum
    class Pessoa < Base
      def self.find_by_id_pessoa(id_pessoa)
        json_request("#{Comum::PESSOA_ID_PESSOA_URL}/#{id_pessoa}")
      end

      def self.find_by_cpf(cpf)
        return "CPF precisa ser uma string" if cpf.class != String

        json_request("#{Comum::PESSOA_CPF_URL}/#{cpf}")
      end
    end
  end
end