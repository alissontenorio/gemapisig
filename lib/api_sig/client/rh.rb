require "api_sig/client/global_constants"
require "api_sig/client/json_request"

class Servidor
  def self.find_by_id_servidor(id_servidor)
    json_request("#{RH_ID_SERVIDOR_URL}/#{id_servidor}")
  end

  def self.find_by_id_pessoa(id_pessoa)
    json_request("#{RH_ID_SERVIDOR_URL}/#{id_pessoa}")
  end
end

#/apisig/servidor/id_servidor/:id_servidor
#/apisig/servidor/id_pessoa/:id_pessoa