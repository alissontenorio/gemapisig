module Sig
  class DocenteExterno < Base
    def self.find_by_id_docente_externo(id_docente_externo)
      json_request("#{ENSINO_DOCENTE_EXTERNO_ID_DOCENTE_EXTERNO_URL}/#{id_docente_externo}")
    end

    def self.find_by_id_pessoa(id_pessoa)
      json_request("#{ENSINO_DOCENTE_EXTERNO_ID_PESSOA_URL}/#{id_pessoa}")
    end

    def self.find_by_id_servidor(id_servidor)
      json_request("#{ENSINO_DOCENTE_EXTERNO_ID_SERVIDOR_URL}/#{id_servidor}")
    end
    
    def self.find_by_matricula(matricula)
      json_request("#{ENSINO_DOCENTE_EXTERNO_MATRICULA_URL}/#{matricula}")
    end
  end
end