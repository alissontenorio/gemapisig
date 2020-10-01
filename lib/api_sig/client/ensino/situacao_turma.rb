module Sig
  class SituacaoTurma < Base
    def self.find_by_id_situacao_turma(id_situacao_turma)
      json_request("#{ENSINO_SITUACAO_TURMA_ID_SITUACAO_TURMA_URL}/#{id_situacao_turma}")
    end

    def self.all
      json_request("#{ENSINO_SITUACAO_TURMA_GET_ALL_URL}")
    end
  end
end