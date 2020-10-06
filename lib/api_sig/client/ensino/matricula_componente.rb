module Sigaa
  module Ensino
    class MatriculaComponente < Base
      def self.find_by_id_situacao_matricula(id_situacao_matricula)
        json_request("#{MATRICULA_COMPONENTE_ID_SITUACAO_MATRICULA_URL}/#{id_situacao_matricula}")
      end

      def self.find_by_id_discente(id_discente)
        json_request("#{MATRICULA_COMPONENTE_ID_DISCENTE_URL}/#{id_discente}")
      end

      def self.find_by_id_matricula_componente(id_matricula_componente)
        json_request("#{MATRICULA_COMPONENTE_ID_MATRICULA_COMPONENTE_URL}/#{id_matricula_componente}")
      end

      def self.find_by_id_turma(id_turma)
        json_request("#{MATRICULA_COMPONENTE_ID_TURMA_URL}/#{id_turma}")
      end

      def self.find_by_id_componente_curricular(id_componente_curricular)
        json_request("#{MATRICULA_COMPONENTE_ID_COMPONENTE_CURRICULAR_URL}/#{id_componente_curricular}")
      end
    end
  end
end