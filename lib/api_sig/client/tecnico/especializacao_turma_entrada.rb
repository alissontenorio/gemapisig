module Sig
  class EspecializacaoTurmaEntrada < Base
    def self.find_by_id_especializacao_turma_entrada(id_especializacao_turma_entrada)
      json_request("#{TECNICO_ESPECIALIZACAO_TURMA_ENTRADA_ID_ESPECIALIZACAO_TURMA_ENTRADA_URL}/#{id_especializacao_turma_entrada}")
    end

    def self.all
      json_request("#{TECNICO_ESPECIALIZACAO_TURMA_ENTRADA_GET_ALL_URL}")
    end
  end
end