module Sigaa
  module LatoSensu
    class DiscenteLato < Base
      def self.find_by_id_discente(id_discente)
        json_request("#{DISCENTE_LATO_ID_DISCENTE_URL}/#{id_discente}")
      end

      #def self.all
      #  json_request("#{DISCENTE_LATO_GET_ALL_URL}")
      #end
    end
  end
end