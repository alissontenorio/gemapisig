module Sig
  class NaturezaCurso < Base
    # /apisig/natureza_curso/id_natureza_curso/:id_natureza_curso
    def self.find_by_id_natureza_curso(id_natureza_curso)
      json_request("#{ENSINO_NATUREZA_CURSO_ID_NATUREZA_CURSO_URL}/#{id_natureza_curso}")
    end

    def self.all
      json_request("#{ENSINO_NATUREZA_CURSO_GET_ALL_URL}")
    end
  end
end