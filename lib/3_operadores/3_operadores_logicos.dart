void main() {
  // Operadores Lógicos
  // &&(E), ||(OU), !(NOT)

  final sexo = 'M';
  final idade = 17;

  // if (sexo == 'M') {
  //   if (idade >= 18) {
  //     print('Pode entrar!!!!!');
  //   } else {
  //     print('Pode entrar!!!!');
  //   }
  // } else {
  //   print('Pode entrar!!!!');
  // }

  // TRUE && TRUE
  if (sexo == 'M' && idade >= 18) {
    print('pode entrar!!!');
  } else {
    print('não pode entrar!!!!');
  }

  // Operador || uma das condições precisam ser verdade
  // TRUE && FALSE = TRUE
  // TRUE && TRUE = TRUE
  // FALSE && TRUE = TRUE

  if (sexo == 'M' || idade >= 18) {
    print('pode entrar!!!');
  } else {
    print('não pode entrar!!!!');
  }

  // not
  // (TRUE && FALSE) == FALSE
  //
  if (!(sexo == 'M' || idade >= 18)) {
    print('pode entrar!!!');
  } else {
    print('não pode entrar!!!!');
  }
}
