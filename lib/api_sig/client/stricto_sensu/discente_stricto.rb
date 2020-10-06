module Sigaa
  module StrictoSensu
    class DiscenteStricto < Base
      def self.find_by_id_discente(id_discente)
        json_request("#{DISCENTE_STRICTO_ID_DISCENTE_URL}/#{id_discente}")
      end
    end
  end
end