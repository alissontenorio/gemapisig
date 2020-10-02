module Sig
  class DiscenteLato < Base
    # /apisig/discente_lato/id_discente/:id_discente
    def self.find_by_id_discente(id_discente)
      json_request("#{LATO_SENSU_DISCENTE_LATO_ID_DISCENTE_URL}/#{id_discente}")
    end

    def self.all
      json_request("#{LATO_SENSU_DISCENTE_LATO_GET_ALL_URL}")
    end
  end
end