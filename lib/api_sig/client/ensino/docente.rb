class Docente < Base
  # /apisig/docente/id_docente/:id_docente
  # /apisig/docente/id_docente_turma/:id_docente_turma
  # /apisig/docente/id_turma/:id_turma
  # /apisig/docente/id_docente_externo/:id_docente_externo
  def self.find_by_id_docente(id_docente)
    json_request("#{ENSINO_DOCENTE_ID_DOCENTE_URL}/#{id_docente}")
  end

  def self.find_by_id_docente_turma(id_docente_turma)
    json_request("#{ENSINO_DOCENTE_ID_DOCENTE_TURMA_URL}/#{id_docente_turma}")
  end

  def self.find_by_id_turma(id_turma)
    json_request("#{ENSINO_DOCENTE_ID_TURMA_URL}/#{id_turma}")
  end

  def self.find_by_id_docente_externo(id_docente_externo)
    json_request("#{ENSINO_DOCENTE_ID_DOCENTE_EXTERNO_URL}/#{id_docente_externo}")
  end
end