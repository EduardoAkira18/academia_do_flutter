void main() {
  final idade = 30;

  print('Sua idade é $idade');

  final valor = -20;

  if (valor.isNegative) {
    print(valor);
  }

  final valorDouble = 11.10;

  print(valorDouble.round());
  print(valorDouble.roundToDouble());

  final valorCertoString = '30';
  final valorErradoString = 'Rodrigo';

  final valorInt = int.parse(valorCertoString);
  final valorInt2 = int.tryParse(valorErradoString);
  print(valorInt);
  if (valorInt2 != null) {
    print('O valor é ${valorInt2 + 2}');
  }

  final precoCamisa = 30.12312;
  print(precoCamisa.toStringAsFixed(2));
}
