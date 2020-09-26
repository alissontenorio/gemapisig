class Turma < Base
  #/apisig/turma/id_turma/:id_turma
end

class Docente < Base
  # /apisig/docente/id_docente/:id_docente
  # /apisig/docente/id_docente_turma/:id_docente_turma
  # /apisig/docente/id_turma/:id_turma
  # /apisig/docente/id_docente_externo/:id_docente_externo
end

class DocenteExterno < Base
  # /apisig/docente_externo/id_docente_externo/:id_docente_externo
  # /apisig/docente_externo/id_pessoa/:id_pessoa
end

class SituacaoTurma < Base
  # /apisig/situacao_turma/id_situacao_turma/:id_situacao_turma
end

class ComponenteCurricular < Base
  # /apisig/componente_curricular/id_disciplina/:id_disciplina
  # /apisig/componente_curricular/codigo/:codigo
  # /apisig/componente_curricular/id_tipo_componente/:id_tipo_componente
end

class TipoComponenteCurricular < Base
  # /apisig/tipo_componente_curricular/id_tipo_disciplina/:id_tipo_disciplina
end

class ComponenteCurricularDetalhes < Base
  # /apisig/componente_curricular_detalhes/id_componente_detalhes/:id_componente_detalhes
end

class TipoOfertaCurso  < Base
  # /apisig/tipo_oferta_curso/id_tipo_oferta_curso/:id_tipo_oferta_curso
end

class TipoOfertaDisciplina < Base
  # /apisig/tipo_oferta_disciplina/id_tipo_oferta_disciplina/:id_tipo_oferta_disciplina
end

class MatriculaComponente < Base
  # /apisig/matricula_componente/id_situacao_matricula/:id_situacao_matricula
  # /apisig/matricula_componente/id_discente/:id_discente
  # /apisig/matricula_componente/id_matricula_componente/:id_matricula_componente
  # /apisig/matricula_componente/id_turma/:id_turma
  # /apisig/matricula_componente/id_componente_curricular/:id_componente_curricular
end

class SituacaoMatricula < Base
  # /apisig/situacao_matricula/id_situacao_matricula/:id_situacao_matricula
end

class NaturezaCurso < Base
  # /apisig/natureza_curso/id_natureza_curso/:id_natureza_curso
end