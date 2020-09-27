class Turma < Base
  #/apisig/turma/id_turma/:id_turma
  def self.find_by_id_turma(id_turma)
    json_request("#{ENSINO_TURMA_ID_TURMA_URL}/#{id_turma}")
  end
end