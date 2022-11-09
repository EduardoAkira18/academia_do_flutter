void main() {
  //* Parametros Obrigatórios por default
  print(
      'Soma de dois valores por parametros default (10 + 10): ${somaParametroDefault(10, 10)}');

  //* Parametros Nomeados
  //* Parametros nomeado são nullables por default
  //* Parametros nomeados podem ser promovidos para non-null com checagem de null
  print(
      'Soma de dois valores double por parametros nomeados (10.5 + 20.5): ${somaParametroNomeado(valor1: 10.5, valor2: 20.5)}');

  //* Parametros obrigatorios
  print(
      'A soma de dois valores por parametros obrigatorio (20 + 20): ${somaDoubleObrigatorios(valor1: 20, valor2: 20)}');

  //* Parametros opcionais
  somaIntOpcional();
  somaIntOpcional(1);
  somaIntOpcional(1, 2);

  parametrosNormaisComNomeados(1, nome: 'Eduardo', idade: 20);
}

int somaParametroDefault(valor1, valor2) {
  return valor1 + valor2;
}

double somaParametroNomeado({double? valor1, double? valor2}) {
  if (valor1 != null && valor2 != null) {
    return valor1 + valor2;
  }
  return 0.0;
}

double somaDoubleObrigatorios({required valor1, required valor2}) {
  return valor1 + valor2;
}

int somaIntOpcional([valor1 = 0, valor2 = 0]) {
  return valor1 + valor2;
}

void parametrosNormaisComNomeados(int numero,
    {required String nome, required int idade}) {}
