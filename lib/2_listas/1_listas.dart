void main() {
  var numeros = List.generate(10, (index) => index);
  numeros.forEach(printAcademia);

  // Expand
  // Array Bidimencional
  var lista = [
    [1, 2],
    [3, 4],
  ];

  var listaNova = lista.expand((numeros) => numeros).toList();
  print(listaNova);

  // any
  print('.any');
  final listaBusca = ['Rodrigo', 'Joao', 'Jose'];

  if (listaBusca.any((nome) => nome == 'Joao')) {
    print('Tem Joao');
  } else {
    print('Nao tem Joao');
  }

  // every
  print('.every');
  final listaBusca2 = ['Rodrigo', 'Joao', 'Jose'];

  if (listaBusca2.every((nome) => nome.contains('o'))) {
    print('Todos os nomes tem a letra o');
  } else {
    print('Nem todos os nomes tem a letra o');
  }

  // .sort
  print('.sort');
  var listaParaOrdenacao = [99, 22, 10, 9, 0, 765, 1, 2, 3, 100, 300];
  listaParaOrdenacao.sort();
  print(listaParaOrdenacao);

  var listaNomeOrdenacao = ['Rodrigo', 'Joao', 'Andre', 'Arthur', 'Jose'];
  listaParaOrdenacao.sort();
  print(listaParaOrdenacao);

  var listaPacientes = [
    'Rodrigo Rahamn|37',
    'Luana Rahman|35',
    'Guilherme|18',
    'Arthur|5',
    'Joaquim|5'
        'Antonio|50',
  ];

  listaPacientes.sort((paciente1, paciente2) {
    final pacienteDados1 = paciente1.split('|');
    final pacienteDados2 = paciente2.split('|');

    final idadePaciente1 = int.parse(pacienteDados1[1]);
    final idadePaciente2 = int.parse(pacienteDados2[1]);

    // if (idadePaciente1 < idadePaciente2) {
    //   return 1;
    // } else if (idadePaciente1 == idadePaciente2) {
    //   return 0;
    // } else {
    //   return -1;
    // } isso eh o que o compareTo faz

    return idadePaciente1.compareTo(idadePaciente2);
  });
  print(listaPacientes);
}

void printAcademia(Object valor) {
  print(valor);
}
