module Sig
  class TurmaEntradaTecnico < Base
    # /apisig/turma_entrada_tecnico/id_turma_entrada/:id_turma_entrada
    def self.find_by_id_turma_entrada(id_turma_entrada)
      json_request("#{TECNICO_TURMA_ENTRADA_TECNICO_ID_TURMA_ENTRADA_URL}/#{id_turma_entrada}")
    end

    def self.all
      json_request("#{TECNICO_TURMA_ENTRADA_TECNICO_GET_ALL_URL}")
    end
  end
end