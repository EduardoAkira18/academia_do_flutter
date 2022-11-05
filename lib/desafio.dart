void main() {
  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)
  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];

  //! Baseado no array acima monte um relatório onde:
  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  //! 3 - Apresente a quantidade de pacientes que moram em SP

  //* 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  for (var idade in pacientes) {
    var dadosPaciente = idade.split('|');
    var idadePaciente = int.tryParse(dadosPaciente[2]) ?? 0;
    if (idadePaciente > 20) {
      print(dadosPaciente[2]);
    }
  }
  print(' ');

  //* 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)

  final desenvolvedores = [];
  final estudantes = [];
  final dentista = [];
  final jornalista = [];

  for (var paciente in pacientes) {
    final pacienteDados = paciente.split('|');
    final nome = pacienteDados[0];
    final profissao = pacienteDados[2].toLowerCase();

    if (profissao == 'desenvolvedor') {
      desenvolvedores.add(nome);
    }
    if (profissao == 'estudantes') {
      desenvolvedores.add(nome);
    }
    if (profissao == 'dentista') {
      desenvolvedores.add(nome);
    }
    if (profissao == 'jornalista') {
      desenvolvedores.add(nome);
    }
  }
  print(
      '2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista');
  print('Desenvolvedores:');
  desenvolvedores.forEach(print);

  print('Estudantes:');
  desenvolvedores.forEach(print);

  print('Dentistas:');
  desenvolvedores.forEach(print);

  print('Jornalistas:');
  desenvolvedores.forEach(print);

  //* 3 - Apresente a quantidade de pacientes que moram em SP
  print('3 - Apresente a quantidade de pacientes que moram em SP');

  for (var paciente in pacientes) {
    final pacienteDados = paciente.split('|');
    final estado = pacienteDados[3].toLowerCase();

    if (estado == 'sp') {
      print(pacienteDados[0]);
    }
  }
}
