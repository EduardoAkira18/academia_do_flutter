// Variaveis de nivel superior não podem ser inicializadas depois
// Não é permitido
// String nomeCompletoSuperior;
String nomeCompletoSuperior = 'Rodrigo';
String? nomeCompletoSuperiorOpc;
void main() {
  // Variaveis locais não precisam ser inicializadas de cara porem
  // Podem ser criadas sem valor e depois ser atribuidos um valor
  String nomeCompleto;
  String? nomeCompletoOpc;

  nomeCompleto = 'Rodrigo Rahman';

  // Variaveis loais que são nulas(nullable) por padrão
  // Se for atribuido um valor a ela, automaticamente elas são
  // Promovidas a nao nulo (non-null)
  nomeCompletoOpc = '';
  print(nomeCompletoOpc.length);

  // Variaveis de nivel superior NUNCA são promovidas para Não Nulo (non-null)
  nomeCompletoSuperiorOpc = '';
  // print(nomeCompletoSuperiorOpc.length);

  print(nomeCompleto.length);
}
