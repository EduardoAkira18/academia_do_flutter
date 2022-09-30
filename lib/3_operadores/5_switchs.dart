void main() {
  final diaDaSemana = 0;
  var diaDaSemanaStr = '';

  if (diaDaSemana == 0) {
    diaDaSemanaStr = 'Segunda-Feira';
  } else if (diaDaSemana == 1) {
    diaDaSemanaStr = 'Terça-Feira';
  } else {
    diaDaSemanaStr = 'Não identificado';
  }

  // Switch necessariamente precisa ser ==
  switch (diaDaSemana) {
    case 0:
      diaDaSemanaStr = 'Domingo';
      break;
    case 1:
      diaDaSemanaStr = 'Segunda-feira';
      break;
    default:
      diaDaSemanaStr = 'Não identificado';
      break;
  }

  final idade = 20;

  if (idade == 18) {
    print('Maior de idade');
  } else if (idade == 19) {
    print('Maior de idade');
  } else {
    print('menor de idade');
  }

  switch (idade) {
    case 18:
    case 19:
      print('Maior de idade');
      break;
    default:
      print('Menor de idade');
      break;
  }

  print(diaDaSemanaStr);
}
