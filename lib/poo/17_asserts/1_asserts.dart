import 'package:academia/poo/17_asserts/cliente.dart';

void main() {
  var cli = Cliente(
    cpf: '12341234',
    nome: 'marcelo figueira',
    // razaoSocial: 'distribuidora',
    // cnpj: '1232123',
  );

  print(cli.nome);
}
