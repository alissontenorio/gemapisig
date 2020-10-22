module Sigaa
  module Comum
    class Unidade < Base
      def self.find_by_id_unidade(id_unidade)
        json_request("#{UNIDADE_ID_UNIDADE_URL}/#{id_unidade}")
      end
    end
  end
end