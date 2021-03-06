module Sigaa
  module LatoSensu
    class CursoServidor < Base
      def self.find_by_id_curso(id_curso)
        json_request("#{CURSO_SERVIDOR_ID_CURSO_URL}/#{id_curso}")
      end

      def self.find_by_id_servidor(id_servidor)
        json_request("#{CURSO_SERVIDOR_ID_SERVIDOR_URL}/#{id_servidor}")
      end

      def self.find_by_id_curso_servidor(id_curso_servidor)
        json_request("#{CURSO_SERVIDOR_ID_CURSO_SERVIDOR_URL}/#{id_curso_servidor}")
      end

      def self.find_by_id_docente_externo(id_docente_externo)
        json_request("#{CURSO_SERVIDOR_ID_DOCENTE_EXTERNO_URL}/#{id_docente_externo}")
      end

      def self.all
        json_request("#{CURSO_SERVIDOR_GET_ALL_URL}")
      end
    end
  end
end