module Sigaa
  module LatoSensu
    class CursoLato < Base
      def self.find_by_id_tipo_curso_lato(id_tipo_curso_lato)
        json_request("#{SENSU_CURSO_LATO_ID_TIPO_CURSO_LATO_URL}/#{id_tipo_curso_lato}")
      end
      def self.find_by_id_curso(id_curso)
        json_request("#{SENSU_CURSO_LATO_ID_CURSO_URL}/#{id_curso}")
      end
      def self.find_by_id_modalidade_educacao(id_modalidade_educacao)
        json_request("#{SENSU_CURSO_LATO_ID_MODALIDADE_EDUCACAO_URL}/#{id_modalidade_educacao}")
      end
      def self.all
        json_request("#{SENSU_CURSO_LATO_GET_ALL_URL}")
      end
    end
  end
end