module Sigaa
  module Tecnico
    class TurmaEntradaTecnico < Base
      def self.find_by_id_turma_entrada(id_turma_entrada)
        json_request("#{TURMA_ENTRADA_TECNICO_ID_TURMA_ENTRADA_URL}/#{id_turma_entrada}")
      end

      def self.all
        json_request("#{TURMA_ENTRADA_TECNICO_GET_ALL_URL}")
      end
    end
  end
end