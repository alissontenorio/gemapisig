module Sig
  class TipoComponenteCurricular < Base
    # /apisig/tipo_componente_curricular/id_tipo_disciplina/:id_tipo_disciplina
    def self.find_by_id_tipo_disciplina(id_tipo_disciplina)
      json_request("#{ENSINO_TIPO_COMPONENTE_CURRICULAR_ID_TIPO_DISCIPLINA_URL}/#{id_tipo_disciplina}")
    end

    def self.all
      json_request("#{ENSINO_TIPO_COMPONENTE_CURRICULAR_GET_ALL_URL}")
    end
  end
end