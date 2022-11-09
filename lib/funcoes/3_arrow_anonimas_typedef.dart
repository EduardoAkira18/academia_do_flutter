void main() {
  //* Funções Arrow - OK
  funcaoArrow(10, 20);
  //* Funções anonimas - OK

  var funcaoAnonima = () {
    print('Chamou funcao anonima');
    return '2000';
  };

  print(funcaoAnonima());

  chamarUmaFuncaoDeUmParametro((nome) {
    if (nome.isEmpty) {
      print('Nome veio vazio');
    } else {
      print(nome);
    }
  });

  //* Typedef
}

//* Funções tem 3 partes
//* 1 - tipo de retorno
//* 2 - nome
//* 3 - parametros (normais, nomeados e opcionais)
int funcaoArrow(valor1, valor2) => valor1 + valor2;

void chamarUmaFuncaoDeUmParametro(Function(String nome) funcaoQueRecebeNome) {
  var soma = 1 + 1;
  var nomeCompleto = 'Eduardo Akira';
  print('Finalizando a funcao com a soma: $soma');
  funcaoQueRecebeNome(nomeCompleto);
}

void chamarUmaFuncaoDeUmParametro2(FuncaoQueRecebeNome funcaoQueRecebeNome) {
  var soma = 1 + 1;
  var nomeCompleto = 'Eduardo Akira';
  print('Finalizando a funcao com a soma: $soma');
  funcaoQueRecebeNome(nomeCompleto);
}

typedef FuncaoQueRecebeNome = void Function(String nome);
