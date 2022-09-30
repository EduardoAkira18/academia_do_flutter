void main() {
  var nomeCompleto = 'Rodrigo Rahman';
  print(nomeCompleto);
  nomeCompleto = 'Rodrigo Rahman';
  print(nomeCompleto);

  // Variaveis Finais:
  // Não podem ser alteradas depois de inicializadas (Imutáveis)
  // São definidas do programa em tempo de execução (Runtime)
  final nomeCompletoFinal = 'Rodrigo Rahman';
  final nomeCompletoFinal2 = nomeCompletoFinal;

  // Varáveis Const
  // Não podem ser alteradas depois de inicializadas (Imutáveis)
  // São definidas no programa em tempo de COMPILAÇÃO!!!!!
  // Não podem receber valores de outras variáveis a não ser que essas variáveis forem const também
  const nomeCompletoConst = 'Rodrigo Rahman';
  const nomeCompletoConst2 = nomeCompletoConst;
}
