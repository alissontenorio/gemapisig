module Sig
  class SituacaoMatricula < Base
    def self.find_by_id_situacao_matricula(id_situacao_matricula)
      json_request("#{ENSINO_SITUACAO_MATRICULA_ID_SITUACAO_MATRICULA_URL}/#{id_situacao_matricula}")
    end

    def self.all
      json_request("#{ENSINO_SITUACAO_MATRICULA_GET_ALL_URL}")
    end
  end
end