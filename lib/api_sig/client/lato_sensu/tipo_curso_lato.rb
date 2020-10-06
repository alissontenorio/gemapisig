module Sigaa
  module LatoSensu
    class TipoCursoLato < Base
      def self.find_by_id_tipo_curso_lato(id_tipo_curso_lato)
        json_request("#{TIPO_CURSO_LATO_ID_TIPO_CURSO_LATO_URL}/#{id_tipo_curso_lato}")
      end

      def self.all
        json_request("#{TIPO_CURSO_LATO_GET_ALL_URL}")
      end
    end
  end
end