module Sigaa
  module LatoSensu
    class ComponenteCursoLato < Base
      def self.find_by_id_componente_curso_lato(id_componente_curso_lato)
        json_request("#{COMPONENTE_CURSO_LATO_ID_COMPONENTE_CURSO_LATO_URL}/#{id_componente_curso_lato}")
      end

      def self.find_by_id_componente_curricular_lato(id_componente_curricular)
        json_request("#{COMPONENTE_CURSO_LATO_ID_COMPONENTE_CURRICULAR_LATO_URL}/#{id_componente_curricular}")
      end

      def self.find_by_id_curso_lato(id_curso_lato)
        json_request("#{COMPONENTE_CURSO_LATO_ID_CURSO_LATO_URL}/#{id_curso_lato}")
      end

      def self.all
        json_request("#{COMPONENTE_CURSO_LATO_GET_ALL_URL}")
      end
    end
  end
end