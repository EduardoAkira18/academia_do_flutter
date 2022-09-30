String? nomeCompleto;
int? idade;

void main() {
  // Null Aware Operator
  // var nomeCompletoLocal = nomeCompleto ?? 'Não preenchido';

  // If convecional
  if (nomeCompleto != null) {
    print(nomeCompleto!.toUpperCase());
  } else {
    print('Nome não preenchido');
  }

  // Conditional Property Access
  // So irei acessar a função se a variavel não for nula
  // se for nula irá apenas ignorar a função
  print(nomeCompleto?.toUpperCase() ?? 'Nome não preenchido');
  print(idade?.round() ?? 'Idade não preenchido');
}
