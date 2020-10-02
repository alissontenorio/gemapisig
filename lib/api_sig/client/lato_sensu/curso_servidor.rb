module Sig
  class CursoServidor < Base
    # /apisig/curso_servidor/id_curso/:id_curso
    # /apisig/curso_servidor/id_servidor/:id_servidor
    # /apisig/curso_servidor/id_curso_servidor/:id_curso_servidor
    # /apisig/curso_servidor/id_docente_externo/:id_docente_externo
    def self.find_by_id_curso(id_curso)
      json_request("#{LATO_SENSU_CURSO_SERVIDOR_ID_CURSO_URL}/#{id_curso}")
    end

    def self.find_by_id_servidor(id_servidor)
      json_request("#{LATO_SENSU_CURSO_SERVIDOR_ID_SERVIDOR_URL}/#{id_servidor}")
    end

    def self.find_by_id_curso_servidor(id_curso_servidor)
      json_request("#{LATO_SENSU_CURSO_SERVIDOR_ID_CURSO_SERVIDOR_URL}/#{id_curso_servidor}")
    end

    def self.find_by_id_docente_externo(id_docente_externo)
      json_request("#{LATO_SENSU_CURSO_SERVIDOR_ID_DOCENTE_EXTERNO_URL}/#{id_docente_externo}")
    end

    def self.all
      json_request("#{LATO_SENSU_CURSO_SERVIDOR_GET_ALL_URL}")
    end
  end
end