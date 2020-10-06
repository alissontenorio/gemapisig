module Sigaa
  BASE_API_URL = "http://127.0.0.1:3000/apisig"
    
  module Comum
    PESSOA_ID_PESSOA_URL = "#{BASE_API_URL}/comum/pessoa/id_pessoa"
    PESSOA_CPF_URL = "#{BASE_API_URL}/comum/pessoa/cpf"
    MODALIDADE_EDUCACAO_ID_MODALIDADE_EDUCACAO_URL = "#{BASE_API_URL}/comum/modalidade_educacao/id_modalidade_educacao"
    MODALIDADE_EDUCACAO_GET_ALL_URL = "#{BASE_API_URL}/comum/modalidade_educacao"
  end

  module Rh
    SERVIDOR_ID_SERVIDOR_URL = "#{BASE_API_URL}/rh/servidor/id_servidor"
    SERVIDOR_ID_PESSOA_URL = "#{BASE_API_URL}/rh/servidor/id_pessoa"
  end 

  module Public
    CURSO_ID_CURSO_URL = "#{BASE_API_URL}/public/curso/id_curso"
    CURSO_GET_ALL_URL = "#{BASE_API_URL}/public/curso"
    DISCENTE_ID_DISCENTE_URL = "#{BASE_API_URL}/public/discente/id_discente"
    DISCENTE_MATRICULA_URL = "#{BASE_API_URL}/public/discente/matricula"
    DISCENTE_ID_PESSOA_URL = "#{BASE_API_URL}/public/discente/id_pessoa"
    DISCENTE_ID_CURSO_URL = "#{BASE_API_URL}/public/discente/id_curso"
  end

  module Ensino
    COMPONENTE_CURRICULAR_DETALHES_ID_COMPONENTE_DETALHES_URL = "#{BASE_API_URL}/ensino/componente_curricular_detalhes/id_componente_detalhes"
    COMPONENTE_CURRICULAR_DETALHES_ID_COMPONENTE_URL = "#{BASE_API_URL}/ensino/componente_curricular_detalhes/id_componente"
    COMPONENTE_CURRICULAR_ID_DISCIPLINA_URL = "#{BASE_API_URL}/ensino/componente_curricular/id_disciplina"
    COMPONENTE_CURRICULAR_CODIGO_URL = "#{BASE_API_URL}/ensino/componente_curricular/codigo"
    COMPONENTE_CURRICULAR_ID_TIPO_COMPONENTE_URL = "#{BASE_API_URL}/ensino/componente_curricular/id_tipo_componente"
    DOCENTE_EXTERNO_ID_DOCENTE_EXTERNO_URL = "#{BASE_API_URL}/ensino/docente_externo/id_docente_externo"
    DOCENTE_EXTERNO_ID_PESSOA_URL = "#{BASE_API_URL}/ensino/docente_externo/id_pessoa"
    DOCENTE_EXTERNO_ID_SERVIDOR_URL = "#{BASE_API_URL}/ensino/docente_externo/id_servidor"
    DOCENTE_EXTERNO_MATRICULA_URL = "#{BASE_API_URL}/ensino/docente_externo/matricula"
    DOCENTE_TURMA_ID_DOCENTE_URL = "#{BASE_API_URL}/ensino/docente_turma/id_docente"
    DOCENTE_TURMA_ID_DOCENTE_TURMA_URL = "#{BASE_API_URL}/ensino/docente_turma/id_docente_turma"
    DOCENTE_TURMA_ID_DOCENTE_EXTERNO_URL = "#{BASE_API_URL}/ensino/docente_turma/id_docente_externo"
    DOCENTE_TURMA_ID_TURMA_URL = "#{BASE_API_URL}/ensino/docente_turma/id_turma"
    MATRICULA_COMPONENTE_ID_SITUACAO_MATRICULA_URL = "#{BASE_API_URL}/ensino/matricula_componente/id_situacao_matricula"
    MATRICULA_COMPONENTE_ID_DISCENTE_URL = "#{BASE_API_URL}/ensino/matricula_componente/id_discente"
    MATRICULA_COMPONENTE_ID_MATRICULA_COMPONENTE_URL = "#{BASE_API_URL}/ensino/matricula_componente/id_matricula_componente"
    MATRICULA_COMPONENTE_ID_TURMA_URL = "#{BASE_API_URL}/ensino/matricula_componente/id_turma"
    MATRICULA_COMPONENTE_ID_COMPONENTE_CURRICULAR_URL = "#{BASE_API_URL}/ensino/matricula_componente/id_componente_curricular"
    NATUREZA_CURSO_ID_NATUREZA_CURSO_URL = "#{BASE_API_URL}/ensino/natureza_curso/id_natureza_curso"
    NATUREZA_CURSO_GET_ALL_URL = "#{BASE_API_URL}/ensino/natureza_curso"
    SITUACAO_MATRICULA_ID_SITUACAO_MATRICULA_URL = "#{BASE_API_URL}/ensino/situacao_matricula/id_situacao_matricula"
    SITUACAO_MATRICULA_GET_ALL_URL = "#{BASE_API_URL}/ensino/situacao_matricula"
    SITUACAO_TURMA_ID_SITUACAO_TURMA_URL = "#{BASE_API_URL}/ensino/situacao_turma/id_situacao_turma"
    SITUACAO_TURMA_GET_ALL_URL = "#{BASE_API_URL}/ensino/situacao_turma"
    TIPO_COMPONENTE_CURRICULAR_ID_TIPO_DISCIPLINA_URL = "#{BASE_API_URL}/ensino/tipo_componente_curricular/id_tipo_disciplina"
    TIPO_COMPONENTE_CURRICULAR_GET_ALL_URL = "#{BASE_API_URL}/ensino/tipo_componente_curricular"  
    TIPO_OFERTA_CURSO_ID_TIPO_OFERTA_CURSO_URL = "#{BASE_API_URL}/ensino/tipo_oferta_curso/id_tipo_oferta_curso"
    TIPO_OFERTA_CURSO_GET_ALL_URL = "#{BASE_API_URL}/ensino/tipo_oferta_curso"
    TIPO_OFERTA_DISCIPLINA_ID_TIPO_OFERTA_DISCIPLINA_URL = "#{BASE_API_URL}/ensino/tipo_oferta_disciplina/id_tipo_oferta_disciplina"
    TIPO_OFERTA_DISCIPLINA_GET_ALL_URL = "#{BASE_API_URL}/ensino/tipo_oferta_disciplina"
    TURMA_ID_TURMA_URL = "#{BASE_API_URL}/ensino/turma/id_turma"
    TURMA_ID_CURSO_URL = "#{BASE_API_URL}/ensino/turma/id_curso"
    TURMA_ID_DISCIPLINA_URL = "#{BASE_API_URL}/ensino/turma/id_disciplina"
  end

  module StrictoSensu
    DISCENTE_STRICTO_ID_DISCENTE_URL = "#{BASE_API_URL}/stricto_sensu/discente_stricto/id_discente"
    TIPO_CURSO_STRICTO_ID_TIPO_CURSO_STRICTO_URL = "#{BASE_API_URL}/stricto_sensu/tipo_curso_stricto/id_tipo_curso_stricto"
    TIPO_CURSO_STRICTO_GET_ALL_URL = "#{BASE_API_URL}/stricto_sensu/tipo_curso_stricto"
  end

  module Tecnico
    CURSO_TECNICO_CODIGO_INEP_URL = "#{BASE_API_URL}/tecnico/curso_tecnico/codigo_inep"
    CURSO_TECNICO_ID_CURSO_URL = "#{BASE_API_URL}/tecnico/curso_tecnico/id_curso"
    CURSO_TECNICO_ID_MODALIDADE_CURSO_URL = "#{BASE_API_URL}/tecnico/curso_tecnico/id_modalidade_curso_tecnico"
    CURSO_TECNICO_GET_ALL_URL = "#{BASE_API_URL}/tecnico/curso_tecnico"
    DISCENTE_TECNICO_ID_DISCENTE_URL = "#{BASE_API_URL}/tecnico/discente_tecnico/id_discente"
    DISCENTE_TECNICO_ID_TURMA_ENTRADA_URL = "#{BASE_API_URL}/tecnico/discente_tecnico/id_turma_entrada"
    ESPECIALIZACAO_TURMA_ENTRADA_ID_ESPECIALIZACAO_TURMA_ENTRADA_URL = "#{BASE_API_URL}/tecnico/especializacao_turma_entrada/id_especializacao_turma_entrada"
    ESPECIALIZACAO_TURMA_ENTRADA_GET_ALL_URL = "#{BASE_API_URL}/tecnico/especializacao_turma_entrada"
    MODALIDADE_CURSO_TECNICO_ID_MODALIDADE_CURSO_URL = "#{BASE_API_URL}/tecnico/modalidade_curso_tecnico/id_modalidade_curso_tecnico"
    MODALIDADE_CURSO_TECNICO_GET_ALL_URL = "#{BASE_API_URL}/tecnico/modalidade_curso_tecnico"
    TURMA_ENTRADA_TECNICO_ID_TURMA_ENTRADA_URL = "#{BASE_API_URL}/tecnico/turma_entrada_tecnico/id_turma_entrada"
    TURMA_ENTRADA_TECNICO_GET_ALL_URL = "#{BASE_API_URL}/tecnico/turma_entrada_tecnico"
  end

  module LatoSensu
    COMPONENTE_CURSO_LATO_ID_COMPONENTE_CURSO_LATO_URL = "#{BASE_API_URL}/lato_sensu/componente_curso_lato/id_componente_curso_lato"
    COMPONENTE_CURSO_LATO_ID_COMPONENTE_CURRICULAR_LATO_URL = "#{BASE_API_URL}/lato_sensu/componente_curso_lato/id_componente_curricular"
    COMPONENTE_CURSO_LATO_ID_CURSO_LATO_URL = "#{BASE_API_URL}/lato_sensu/componente_curso_lato/id_curso_lato"
    COMPONENTE_CURSO_LATO_GET_ALL_URL = "#{BASE_API_URL}/lato_sensu/componente_curso_lato"
    CURSO_LATO_ID_TIPO_CURSO_LATO_URL = "#{BASE_API_URL}/lato_sensu/curso_lato/id_tipo_curso_lato"
    CURSO_LATO_ID_CURSO_URL = "#{BASE_API_URL}/lato_sensu/curso_lato/id_curso"
    CURSO_LATO_ID_MODALIDADE_EDUCACAO_URL = "#{BASE_API_URL}/lato_sensu/curso_lato/id_modalidade_educacao"
    CURSO_LATO_GET_ALL_URL = "#{BASE_API_URL}/lato_sensu/curso_lato"
    CURSO_SERVIDOR_ID_CURSO_URL = "#{BASE_API_URL}/lato_sensu/curso_servidor/id_curso"
    CURSO_SERVIDOR_ID_SERVIDOR_URL = "#{BASE_API_URL}/lato_sensu/curso_servidor/id_servidor"
    CURSO_SERVIDOR_ID_CURSO_SERVIDOR_URL = "#{BASE_API_URL}/lato_sensu/curso_servidor/id_curso_servidor"
    CURSO_SERVIDOR_ID_DOCENTE_EXTERNO_URL = "#{BASE_API_URL}/lato_sensu/curso_servidor/id_docente_externo"
    CURSO_SERVIDOR_GET_ALL_URL = "#{BASE_API_URL}/lato_sensu/curso_servidor"
    DISCENTE_LATO_ID_DISCENTE_URL = "#{BASE_API_URL}/lato_sensu/discente_lato/id_discente"
    #DISCENTE_LATO_GET_ALL_URL = "#{BASE_API_URL}/lato_sensu/discente_lato"
    EQUIPE_LATO_ID_EQUIPE_LATO_URL = "#{BASE_API_URL}/lato_sensu/equipe_lato/id_equipe_lato"
    EQUIPE_LATO_ID_SERVIDOR_URL = "#{BASE_API_URL}/lato_sensu/equipe_lato/id_servidor"
    EQUIPE_LATO_ID_DOCENTE_EXTERNO_URL = "#{BASE_API_URL}/lato_sensu/equipe_lato/id_docente_externo"
    EQUIPE_LATO_ID_DISCIPLINA_URL = "#{BASE_API_URL}/lato_sensu/equipe_lato/id_disciplina"
    EQUIPE_LATO_GET_ALL_URL = "#{BASE_API_URL}/lato_sensu/equipe_lato"
    TIPO_CURSO_LATO_ID_TIPO_CURSO_LATO_URL = "#{BASE_API_URL}/lato_sensu/tipo_curso_lato/id_tipo_curso_lato"
    TIPO_CURSO_LATO_GET_ALL_URL = "#{BASE_API_URL}/lato_sensu/tipo_curso_lato"
    TURMA_ENTRADA_LATO_ID_TURMA_ENTRADA_URL = "#{BASE_API_URL}/lato_sensu/turma_entrada_lato/id_turma_entrada"
    TURMA_ENTRADA_LATO_GET_ALL_URL = "#{BASE_API_URL}/lato_sensu/turma_entrada_lato"
  end
end