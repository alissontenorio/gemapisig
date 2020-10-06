module Sigaa
  module Ensino
    class TipoOfertaCurso < Base
      def self.find_by_id_tipo_oferta_curso(id_tipo_oferta_curso)
        json_request("#{TIPO_OFERTA_CURSO_ID_TIPO_OFERTA_CURSO_URL}/#{id_tipo_oferta_curso}")
      end

      def self.all
        json_request("#{TIPO_OFERTA_CURSO_GET_ALL_URL}")
      end
    end
  end
end