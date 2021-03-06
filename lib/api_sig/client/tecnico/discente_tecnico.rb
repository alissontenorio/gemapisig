module Sigaa
  module Tecnico
    class DiscenteTecnico < Base
      def self.find_by_id_discente(id_discente)
        json_request("#{DISCENTE_TECNICO_ID_DISCENTE_URL}/#{id_discente}")
      end

      def self.find_by_id_turma_entrada(id_turma_entrada)
        json_request("#{DISCENTE_TECNICO_ID_TURMA_ENTRADA_URL}/#{id_turma_entrada}")
      end
    end
  end
end