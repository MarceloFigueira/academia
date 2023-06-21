// ignore_for_file: public_member_api_docs, sort_constructors_first
class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

// construtor default presente em todas as classes Pessoa();

//construtor defautl
  Pessoa({
    required this.nome,
    required this.idade,
    required this.sexo,
  });

// construtor nomeado
  Pessoa.semIdade({
    required this.nome,
    required this.sexo,
  });

  Pessoa.vazia();

  // contrutor do tipo factory
  factory Pessoa.fabrica(String nomeConstr) {
    var nome = '${nomeConstr}_fabrica';
    var pessoa = Pessoa.vazia();

    pessoa.nome = nome;

    return pessoa;
  }
}
