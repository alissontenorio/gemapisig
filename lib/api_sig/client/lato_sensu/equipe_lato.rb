module Sig
  class EquipeLato < Base
    # /apisig/equipe_lato/id_equipe_lato/:id_equipe_lato
    # /apisig/equipe_lato/id_servidor/:id_servidor
    # /apisig/equipe_lato/id_docente_externo/:id_docente_externo
    # /apisig/equipe_lato/id_disciplina/:id_disciplina
    def self.find_by_id_equipe_lato(id_equipe_lato)
      json_request("#{LATO_SENSU_EQUIPE_LATO_ID_EQUIPE_LATO_URL}/#{id_equipe_lato}")
    end

    def self.find_by_id_servidor(id_servidor)
      json_request("#{LATO_SENSU_EQUIPE_LATO_ID_SERVIDOR_URL}/#{id_servidor}")
    end

    def self.find_by_id_docente_externo(id_docente_externo)
      json_request("#{LATO_SENSU_EQUIPE_LATO_ID_DOCENTE_EXTERNO_URL}/#{id_docente_externo}")
    end

    def self.find_by_id_disciplina(id_disciplina)
      json_request("#{LATO_SENSU_EQUIPE_LATO_ID_DISCIPLINA_URL}/#{id_disciplina}")
    end

    def self.all
      json_request("#{LATO_SENSU_EQUIPE_LATO_GET_ALL_URL}")
    end
  end
end