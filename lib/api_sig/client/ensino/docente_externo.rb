class DocenteExterno < Base
  # /apisig/docente_externo/id_docente_externo/:id_docente_externo
  # /apisig/docente_externo/id_pessoa/:id_pessoa
  def self.find_by_id_docente_externo(id_docente_externo)
    json_request("#{ENSINO_DOCENTE_EXTERNO_ID_DOCENTE_EXTERNO_URL}/#{id_docente_externo}")
  end

  def self.find_by_id_pessoa(id_pessoa)
    json_request("#{ENSINO_DOCENTE_EXTERNO_ID_PESSOA_URL}/#{id_pessoa}")
  end
end