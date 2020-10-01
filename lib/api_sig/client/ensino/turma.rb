module Sig
  class Turma < Base
    def self.find_by_id_turma(id_turma)
      json_request("#{ENSINO_TURMA_ID_TURMA_URL}/#{id_turma}")
    end

    def self.find_by_id_curso(id_curso)
      json_request("#{ENSINO_TURMA_ID_CURSO_URL}/#{id_curso}")
    end

    def self.find_by_id_disciplina(id_disciplina)
      json_request("#{ENSINO_TURMA_ID_DISCIPLINA_URL}/#{id_disciplina}")
    end
  end
end