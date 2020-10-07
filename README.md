# ApiSig::Client

Essa gem faz uso da API do banco de dados do SIGDB, a apisig.

## Installation

Adicione essa linha no Gemfile da sua aplicação:

```ruby
gem 'api_sig-client'
```

E então execute:

    $ bundle install

Ou instale você mesmo como:

    $ gem install api_sig-client

## Usage

Após adicionar a gem, para utilizar a gem você pode invocar:

* Sigaa::Comum::ModalidadeEducacao.find_by_id_modalidade_educacao(id_modalidade_educacao)
* Sigaa::Comum::ModalidadeEducacao.all
* Sigaa::Comum::Pessoa.find_by_id_pessoa(id_pessoa)
* Sigaa::Comum::Pessoa.find_by_cpf(cpf)
* Sigaa::Ensino::ComponenteCurricularDetalhes.find_by_id_componente_detalhes(id_componente_detalhes)
* Sigaa::Ensino::ComponenteCurricularDetalhes.find_by_id_componente(id_componente)
* Sigaa::Ensino::ComponenteCurricular.find_by_id_disciplina(id_disciplina)
* Sigaa::Ensino::ComponenteCurricular.find_by_codigo(codigo)
* Sigaa::Ensino::ComponenteCurricular.find_by_id_tipo_componente(id_tipo_componente)
* Sigaa::Ensino::DocenteExterno.find_by_id_docente_externo(id_docente_externo)
* Sigaa::Ensino::DocenteExterno.find_by_id_pessoa(id_pessoa)
* Sigaa::Ensino::DocenteExterno.find_by_id_servidor(id_servidor)
* Sigaa::Ensino::DocenteExterno.find_by_matricula(matricula)
* Sigaa::Ensino::DocenteTurma.find_by_id_docente(id_docente)
* Sigaa::Ensino::DocenteTurma.find_by_id_docente_turma(id_docente_turma)
* Sigaa::Ensino::DocenteTurma.find_by_id_docente_externo(id_docente_externo)
* Sigaa::Ensino::DocenteTurma.find_by_id_turma(id_turma)
* Sigaa::Ensino::MatriculaComponente.find_by_id_situacao_matricula(id_situacao_matricula)
* Sigaa::Ensino::MatriculaComponente.find_by_id_discente(id_discente)
* Sigaa::Ensino::MatriculaComponente.find_by_id_matricula_componente(id_matricula_componente)
* Sigaa::Ensino::MatriculaComponente.find_by_id_turma(id_turma)
* Sigaa::Ensino::MatriculaComponente.find_by_id_componente_curricular(id_componente_curricular)
* Sigaa::Ensino::NaturezaCurso.find_by_id_natureza_curso(id_natureza_curso)
* Sigaa::Ensino::NaturezaCurso.all
* Sigaa::Ensino::SituacaoMatricula.find_by_id_situacao_matricula(id_situacao_matricula)
* Sigaa::Ensino::SituacaoMatricula.all
* Sigaa::Ensino::TipoComponenteCurricular.find_by_id_tipo_disciplina(id_tipo_disciplina)
* Sigaa::Ensino::TipoComponenteCurricular.all
* Sigaa::Ensino::TipoOfertaCurso.find_by_id_tipo_oferta_curso(id_tipo_oferta_curso)
* Sigaa::Ensino::TipoOfertaCurso.all
* Sigaa::Ensino::TipoOfertaDisciplina.find_by_id_tipo_oferta_disciplina(id_tipo_oferta_disciplina)
* Sigaa::Ensino::TipoOfertaDisciplina.all
* Sigaa::LatoSensu::ComponenteCursoLato.find_by_id_componente_curso_lato(id_componente_curso_lato)
* Sigaa::LatoSensu::ComponenteCursoLato.find_by_id_componente_curricular_lato(id_componente_curricular)
* Sigaa::LatoSensu::ComponenteCursoLato.find_by_id_curso_lato(id_curso_lato)
* Sigaa::LatoSensu::ComponenteCursoLato.all
* Sigaa::LatoSensu::CursoLato.find_by_id_tipo_curso_lato(id_tipo_curso_lato)
* Sigaa::LatoSensu::CursoLato.find_by_id_curso(id_curso)
* Sigaa::LatoSensu::CursoLato.find_by_id_modalidade_educacao(id_modalidade_educacao)
* Sigaa::LatoSensu::CursoLato.all
* Sigaa::LatoSensu::CursoServidor.find_by_id_curso(id_curso)
* Sigaa::LatoSensu::CursoServidor.find_by_id_servidor(id_servidor)
* Sigaa::LatoSensu::CursoServidor.find_by_id_curso_servidor(id_curso_servidor)
* Sigaa::LatoSensu::CursoServidor.find_by_id_docente_externo(id_docente_externo)
* Sigaa::LatoSensu::CursoServidor.all
* Sigaa::LatoSensu::DiscenteLato.find_by_id_discente(id_discente)
* Sigaa::LatoSensu::EquipeLato.find_by_id_equipe_lato(id_equipe_lato)
* Sigaa::LatoSensu::EquipeLato.find_by_id_servidor(id_servidor)
* Sigaa::LatoSensu::EquipeLato.find_by_id_docente_externo(id_docente_externo)
* Sigaa::LatoSensu::EquipeLato.find_by_id_disciplina(id_disciplina)
* Sigaa::LatoSensu::EquipeLato.all
* Sigaa::LatoSensu::TipoCursoLato.find_by_id_tipo_curso_lato(id_tipo_curso_lato)
* Sigaa::LatoSensu::TipoCursoLato.all
* Sigaa::LatoSensu::TurmaEntradaLato.find_by_id_turma_entrada(id_turma_entrada)
* Sigaa::LatoSensu::TurmaEntradaLato.all
* Sigaa::Public::Curso.find_by_id_curso(id_curso)
* Sigaa::Public::Curso.all
* Sigaa::Public::Discente.find_by_id_discente(id_discente)
* Sigaa::Public::Discente.find_by_matricula(matricula)
* Sigaa::Public::Discente.find_by_id_pessoa(id_pessoa)
* Sigaa::Public::Discente.find_by_id_curso(id_curso)
* Sigaa::Rh::Servidor.find_by_id_servidor(id_servidor)
* Sigaa::Rh::Servidor.find_by_id_pessoa(id_pessoa)
* Sigaa::StrictoSensu::DiscenteStricto.find_by_id_discente(id_discente)
* Sigaa::StrictoSensu::TipoCursoStricto.find_by_id_tipo_curso_stricto(id_tipo_curso_stricto)
* Sigaa::StrictoSensu::TipoCursoStricto.all
* Sigaa::Tecnico::CursoTecnico.find_by_codigo_inep(codigo_inep)
* Sigaa::Tecnico::CursoTecnico.find_by_id_curso(id_curso)
* Sigaa::Tecnico::CursoTecnico.find_by_id_modalidade_curso_tecnico(id_modalidade_curso_tecnico)
* Sigaa::Tecnico::CursoTecnico.all
* Sigaa::Tecnico::DiscenteTecnico.find_by_id_discente(id_discente)
* Sigaa::Tecnico::DiscenteTecnico.find_by_id_turma_entrada(id_turma_entrada)
* Sigaa::Tecnico::EspecializacaoTurmaEntrada.find_by_id_especializacao_turma_entrada(id_especializacao_turma_entrada)
* Sigaa::Tecnico::EspecializacaoTurmaEntrada.all
* Sigaa::Tecnico::ModalidadeCursoTecnico.find_by_id_modalidade_curso_tecnico(id_modalidade_curso_tecnico)
* Sigaa::Tecnico::ModalidadeCursoTecnico.all
* Sigaa::Tecnico::TurmaEntradaTecnico.find_by_id_turma_entrada(id_turma_entrada)
* Sigaa::Tecnico::TurmaEntradaTecnico.all

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Informações sobre bugs e pull requests são bem vingos. Entre em contato comigo (Alisson Tenório): alisson@nti.ufal.br

