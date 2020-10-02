module Sig
  class ModalidadeCursoTecnico < Base
    def self.find_by_id_modalidade_curso_tecnico(id_modalidade_curso_tecnico)
      json_request("#{TECNICO_MODALIDADE_CURSO_TECNICO_ID_MODALIDADE_CURSO_URL}/#{id_modalidade_curso_tecnico}")
    end

    def self.all
      json_request("#{TECNICO_MODALIDADE_CURSO_TECNICO_GET_ALL_URL}")
    end
  end
end