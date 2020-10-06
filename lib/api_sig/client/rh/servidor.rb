module Sigaa
  module Rh
    class Servidor < Base
      def self.find_by_id_servidor(id_servidor)
        json_request("#{SERVIDOR_ID_SERVIDOR_URL}/#{id_servidor}")
      end

      def self.find_by_id_pessoa(id_pessoa)
        json_request("#{SERVIDOR_ID_PESSOA_URL}/#{id_pessoa}")
      end
    end
  end
end