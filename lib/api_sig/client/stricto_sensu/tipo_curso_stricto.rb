module Sig
  # 1	MESTRADO PROFISSIONAL	E
  # 2	MESTRADO ACADEMICO	E
  # 3	DOUTORADO	D
  class TipoCursoStricto < Base
    def self.find_by_id_tipo_curso_stricto(id_tipo_curso_stricto)
      #json_request("#{STRICTO_SENSU_TIPO_CURSO_STRICTO_ID_TIPO_CURSO_STRICTO_URL}/#{id_tipo_curso_stricto}")
    end

    def self.all
      #json_request("#{STRICTO_SENSU_TIPO_CURSO_STRICTO_GET_ALL_URL}")
    end
  end
end