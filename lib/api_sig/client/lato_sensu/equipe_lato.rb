module Sigaa
  module LatoSensu
    class EquipeLato < Base
      def self.find_by_id_equipe_lato(id_equipe_lato)
        json_request("#{EQUIPE_LATO_ID_EQUIPE_LATO_URL}/#{id_equipe_lato}")
      end

      def self.find_by_id_servidor(id_servidor)
        json_request("#{EQUIPE_LATO_ID_SERVIDOR_URL}/#{id_servidor}")
      end

      def self.find_by_id_docente_externo(id_docente_externo)
        json_request("#{EQUIPE_LATO_ID_DOCENTE_EXTERNO_URL}/#{id_docente_externo}")
      end

      def self.find_by_id_disciplina(id_disciplina)
        json_request("#{EQUIPE_LATO_ID_DISCIPLINA_URL}/#{id_disciplina}")
      end

      def self.all
        json_request("#{EQUIPE_LATO_GET_ALL_URL}")
      end
    end
  end
end