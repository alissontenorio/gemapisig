module Sig
  class CursoTecnico < Base
    # /apisig/curso_tecnico/codigo_inep/:codigo_inep
    # /apisig/curso_tecnico/id_curso/:id_curso
    # /apisig/curso_tecnico/id_modalidade_curso_tecnico/:id_modalidade_curso_tecnico
    def self.find_by_codigo_inep(codigo_inep)
      json_request("#{TECNICO_CURSO_TECNICO_CODIGO_INEP_URL}/#{codigo_inep}")
    end

    def self.find_by_id_curso(id_curso)
      json_request("#{TECNICO_CURSO_TECNICO_ID_CURSO_URL}/#{id_curso}")
    end

    def self.find_by_id_modalidade_curso_tecnico(id_modalidade_curso_tecnico)
      json_request("#{TECNICO_CURSO_TECNICO_ID_MODALIDADE_CURSO_URL}/#{id_modalidade_curso_tecnico}")
    end
  end
end