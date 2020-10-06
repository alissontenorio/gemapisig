module Sig
  module Ensino
    class TipoOfertaDisciplina < Base
      def self.find_by_id_tipo_oferta_disciplina(id_tipo_oferta_disciplina)
        json_request("#{Ensino::TIPO_OFERTA_DISCIPLINA_ID_TIPO_OFERTA_DISCIPLINA_URL}/#{id_tipo_oferta_disciplina}")
      end

      def self.all
        json_request("#{Ensino::TIPO_OFERTA_DISCIPLINA_GET_ALL_URL}")
      end
    end
  end
end