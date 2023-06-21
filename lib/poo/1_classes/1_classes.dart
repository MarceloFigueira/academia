import 'package:academia/poo/1_classes/camiseta.dart';

void main() {
  Camiseta camisetaNike = Camiseta();

  camisetaNike.tamanho = 'G';
  camisetaNike.cor = 'branca';
  camisetaNike.marca = 'nike';

  print(
    "camiseta nike Tamanho ${camisetaNike.tamanho} ${camisetaNike.tipoLavagem()}",
  );
}
