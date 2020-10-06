module Sigaa
  module Public
    class Discente < Base
      def self.find_by_id_discente(id_discente)
        json_request("#{DISCENTE_ID_DISCENTE_URL}/#{id_discente}")
      end

      def self.find_by_matricula(matricula)
        json_request("#{DISCENTE_MATRICULA_URL}/#{matricula}")
      end

      def self.find_by_id_pessoa(id_pessoa)
        json_request("#{DISCENTE_ID_PESSOA_URL}/#{id_pessoa}")
      end

      def self.find_by_id_curso(id_curso)
        json_request("#{DISCENTE_ID_CURSO_URL}/#{id_curso}")
      end
    end
  end
end