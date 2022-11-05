void main() {
  //*      inicio    condicao         incremento
  //* for(var i = 0; i < nomes.lenght; i++ )

  var numero = 10;
  print('While convencional');
  while (numero < 10) {
    print(numero);
    numero++;
  }

  //* DoWhile
  print('DoWhile');
  var indice = 0;
  print('While não será executado');
  while (indice > 0) {
    print(indice);
    indice++;
  }
  do {
    print(indice);
  } while (indice > 0);
}
