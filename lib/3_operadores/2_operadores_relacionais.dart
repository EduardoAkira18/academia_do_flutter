void main() {
  // Operadores relacionais
  // Temos 6 tipos
  // == (Igualdade), != (Diferenca), > (Maior que), < (Menor que), =< (Menor igual), >= (Maior igual)

  final idade = 18;
  final tipoPet = 'Gato';

  // Regra de negocio para tirar habilitação
  if (idade == 18) {
    print('pode tirar habilitação');
  }

  if (idade > 17) {
    print('pode tirar habilitação');
  }

  if (idade >= 18) {
    print('Pode tirar habilação');
  }

  if (tipoPet != 'Cachorro') {
    print('Desculpe mas não temos nada para seu pet');
  }
}
