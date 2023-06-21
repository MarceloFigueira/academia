import 'package:academia/poo/2_construtores/pessoa.dart';

void main() {
  var pessoa = Pessoa(
    nome: 'Marcelo Figueira',
    idade: 36,
    sexo: 'masculino',
  );
  print(pessoa.nome);

  var pessoaSemIdade = Pessoa.semIdade(
    nome: "tatiane",
    sexo: "feminina",
  );

  print(pessoaSemIdade.nome);

  var pessoaVazia = Pessoa.fabrica("gabriele");

  print(pessoaVazia.nome);
}
