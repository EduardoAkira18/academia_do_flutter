void main() {
  final numeros = [1, 2, 3, 4];
  print(numeros);
  numeros.add(1);
  print(numeros);

  //*                0         1       2         3
  final nomes = ['Rodrigo', 'João', 'Maria', 'Guilherme'];
  print(nomes);
  //*          4
  nomes.add('Luana');
  print(nomes);
  print(nomes[2]);

  print('Adicionando Jose na lista no index 0');
  nomes.insert(0, 'Jose');
  print(nomes);

  nomes.remove('Jose');
  print(nomes);

  nomes.removeWhere((nome) {
    print('Nome procurado $nome');
    if (nome == 'Rodrigo') {
      return true;
    } else {
      return false;
    }
  });
  print(nomes);

  print(nomes.first);

  print(nomes.last);

  print('Buscando primeiro nome');
  var primeiroNome = nomes.firstWhere((nome) {
    print(nome);
    if (nome == 'Maria') {
      return true;
    } else {
      return false;
    }
  });
  print(primeiroNome);

  final numerosGerados = List.generate(10, (index) => index + 1);
  print(numerosGerados);

  final stringsGerados = List.generate(10, (index) => 'Indices ${index + 1}');
  print(stringsGerados);

  final repeticoes = List.filled(10, 'Rodrigo');
  print(repeticoes);

  final numerosGeradosParaCalculo = List.generate(100, (index) => index + 1);

  var soma = numerosGeradosParaCalculo.fold<int>(
      //* 1 ... 100
      //* 0 + 1 = 1
      //* 1 + 2 = 3
      //* 3 + 3 = 6
      //* 6 + 4 = 10
      0,
      (previousValue, numero) => previousValue = previousValue + numero);
  print(soma);

  //* Spread operator (...) -> adiciona lista dentro de lista
  var listaNumerosSpreadB = [1, 2, 3];
  var listaNumerosSpread = [4, 5, 6, ...listaNumerosSpreadB];
  print(listaNumerosSpread);

  //* Collection if

  var promocaoAtiva = true;

  var produtos = [
    'Cerveja',
    'Refrigerante',
    if (promocaoAtiva) 'Suco de laranja'
  ];
  print(produtos);

  //* Collection For

  var listaInts = [1, 2, 3];
  var listaStrings = ['#0', for (var i in listaInts) '#$i'];
  print(listaStrings);
}
