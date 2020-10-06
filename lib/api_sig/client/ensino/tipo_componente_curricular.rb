module Sigaa
  module Ensino
    class TipoComponenteCurricular < Base
      def self.find_by_id_tipo_disciplina(id_tipo_disciplina)
        json_request("#{TIPO_COMPONENTE_CURRICULAR_ID_TIPO_DISCIPLINA_URL}/#{id_tipo_disciplina}")
      end

      def self.all
        json_request("#{TIPO_COMPONENTE_CURRICULAR_GET_ALL_URL}")
      end
    end
  end
end