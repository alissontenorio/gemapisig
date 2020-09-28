module Sig
  class ComponenteCurricularDetalhes < Base
    def self.find_by_id_componente_detalhes(id_componente_detalhes)
      json_request("#{ENSINO_COMPONENTE_CURRICULAR_DETALHES_ID_COMPONENTE_DETALHES_URL}/#{id_componente_detalhes}")
    end

    def self.find_by_id_componente(id_componente)
      json_request("#{ENSINO_COMPONENTE_CURRICULAR_DETALHES_ID_COMPONENTE_URL}/#{id_componente}")
    end  
  end
end