module Sig
  class ComponenteCurricular < Base
    def self.find_by_id_disciplina(id_disciplina)
      json_request("#{ENSINO_COMPONENTE_CURRICULAR_ID_DISCIPLINA_URL}/#{id_disciplina}")
    end  

    def self.find_by_codigo(codigo)
      json_request("#{ENSINO_COMPONENTE_CURRICULAR_CODIGO_URL}/#{codigo}")
    end  

    def self.find_by_id_tipo_componente(id_tipo_componente)
      json_request("#{ENSINO_COMPONENTE_CURRICULAR_ID_TIPO_COMPONENTE_URL}/#{id_tipo_componente}")
    end  
  end
end