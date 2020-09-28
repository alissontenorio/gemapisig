module Sig
  BASE_API_URL = "http://127.0.0.1:3000/apisig"
    
  COMUM_PESSOA_ID_PESSOA_URL = "#{BASE_API_URL}/pessoa/id_pessoa"
  COMUM_PESSOA_CPF_URL = "#{BASE_API_URL}/pessoa/cpf"
  COMUM_MODALIDADE_EDUCACAO_ID_MODALIDADE_EDUCACAO_URL = "#{BASE_API_URL}/modalidade_educacao/id_modalidade_educacao"
  COMUM_MODALIDADE_EDUCACAO_GET_ALL_URL = "#{BASE_API_URL}/modalidade_educacao"

  RH_SERVIDOR_ID_SERVIDOR_URL = "#{BASE_API_URL}/servidor/id_servidor"
  RH_SERVIDOR_ID_PESSOA_URL = "#{BASE_API_URL}/servidor/id_pessoa"

  PUBLIC_CURSO_ID_CURSO_URL = "#{BASE_API_URL}/curso/id_curso"
  PUBLIC_CURSO_GET_ALL_URL = "#{BASE_API_URL}/curso"
  PUBLIC_DISCENTE_ID_DISCENTE_URL = "#{BASE_API_URL}/discente/id_discente"
  PUBLIC_DISCENTE_MATRICULA_URL = "#{BASE_API_URL}/discente/matricula"
  PUBLIC_DISCENTE_ID_PESSOA_URL = "#{BASE_API_URL}/discente/id_pessoa"
  PUBLIC_DISCENTE_ID_CURSO_URL = "#{BASE_API_URL}/discente/id_curso"

  ENSINO_COMPONENTE_CURRICULAR_DETALHES_ID_COMPONENTE_DETALHES_URL = "#{BASE_API_URL}/componente_curricular_detalhes/id_componente_detalhes/"
  ENSINO_COMPONENTE_CURRICULAR_DETALHES_ID_COMPONENTE_URL = "#{BASE_API_URL}/componente_curricular_detalhes/id_componente/"
  ENSINO_COMPONENTE_CURRICULAR_ID_DISCIPLINA_URL = "#{BASE_API_URL}/componente_curricular/id_disciplina/"
  ENSINO_COMPONENTE_CURRICULAR_CODIGO_URL = "#{BASE_API_URL}/componente_curricular/codigo/"
  ENSINO_COMPONENTE_CURRICULAR_ID_TIPO_COMPONENTE_URL = "#{BASE_API_URL}/componente_curricular/id_tipo_componente/"
end