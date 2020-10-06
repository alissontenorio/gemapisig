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

Sig::ModalidadeEducacao.find_by_id_modalidade_educacao(id_modalidade_educacao)
Sig::ModalidadeEducacao.all
Sig::Pessoa.find_by_id_pessoa(id_pessoa)
Sig::Pessoa.find_by_cpf(cpf)
Sig::ComponenteCurricularDetalhes.find_by_id_componente_detalhes(id_componente_detalhes)
Sig::ComponenteCurricularDetalhes.find_by_id_componente(id_componente)

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Informações sobre bugs e pull requests são bem vingos. Entre em contato comigo (Alisson Tenório): alisson@nti.ufal.br