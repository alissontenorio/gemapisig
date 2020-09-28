module Sig
  class SituacaoTurma < Base
    # /apisig/situacao_turma/id_situacao_turma/:id_situacao_turma
    def self.find_by_id_situacao_turma(id_situacao_turma)
      json_request("#{ENSINO_SITUACAO_TURMA_ID_SITUACAO_TURMA_URL}/#{id_situacao_turma}")
    end
  end
end