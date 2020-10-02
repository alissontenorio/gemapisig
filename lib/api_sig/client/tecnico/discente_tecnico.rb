module Sig
  class DiscenteTecnico < Base
    # /apisig/discente_tecnico/id_discente/:id_discente
    # /apisig/discente_tecnico/id_turma_entrada/:id_turma_entrada
    def self.find_by_id_discente(id_discente)
      json_request("#{TECNICO_DISCENTE_TECNICO_ID_DISCENTE_URL}/#{id_discente}")
    end

    def self.find_by_id_turma_entrada(id_turma_entrada)
      json_request("#{TECNICO_DISCENTE_TECNICO_ID_TURMA_ENTRADA_URL}/#{id_turma_entrada}")
    end
  end
end