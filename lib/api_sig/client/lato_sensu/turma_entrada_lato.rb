module Sig
  class TurmaEntradaLato < Base
    def self.find_by_id_turma_entrada(id_turma_entrada)
      json_request("#{LATO_SENSU_TURMA_ENTRADA_LATO_ID_TURMA_ENTRADA_URL}/#{id_turma_entrada}")
    end

    def self.all
      json_request("#{LATO_SENSU_TURMA_ENTRADA_LATO_GET_ALL_URL}")
    end
  end
end
