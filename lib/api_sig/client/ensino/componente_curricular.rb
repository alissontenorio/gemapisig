module Sig
  class ComponenteCurricular < Base
    # /apisig/componente_curricular/id_disciplina/:id_disciplina
    # /apisig/componente_curricular/codigo/:codigo
    # /apisig/componente_curricular/id_tipo_componente/:id_tipo_componente
    def self.find_by_id_componente(id_disciplina)
      json_request("#{ENSINO_COMPONENTE_CURRICULAR_ID_DISCIPLINA_URL}/#{id_disciplina}")
    end  

    def self.find_by_id_componente(codigo)
      json_request("#{ENSINO_COMPONENTE_CURRICULAR_CODIGO_URL}/#{codigo}")
    end  

    def self.find_by_id_componente(id_componente)
      json_request("#{ENSINO_COMPONENTE_CURRICULAR_ID_TIPO_COMPONENTE_URL}/#{id_tipo_componente}")
    end  
  end
end