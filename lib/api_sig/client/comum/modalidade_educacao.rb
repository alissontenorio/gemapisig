module Sig
  module Comum
    # 1 - Presencial
    # 2 - Distância
    class ModalidadeEducacao < Base
      def self.find_by_id_modalidade_educacao(id_modalidade_educacao)
        json_request("#{Comum::MODALIDADE_EDUCACAO_ID_MODALIDADE_EDUCACAO_URL}/#{id_modalidade_educacao}")
      end

      def self.all
        json_request("#{Comum::MODALIDADE_EDUCACAO_GET_ALL_URL}")
      end
    end
  end
end