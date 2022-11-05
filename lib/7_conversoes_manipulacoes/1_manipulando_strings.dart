void main() {
  final nome = 'Rodrigo Rahman';

  var subStringNome = nome.substring(7);
  print(subStringNome);

  var subStringNome2 = nome.substring(0, 7);
  print(subStringNome2);

  var sexo = 'Masculino';
  var sexoSigla = sexo.substring(0, 1);
  print(sexoSigla);
  if (sexoSigla == 'M') {
    print('Olá seu sexo é Masculino');
  }

  if (sexoSigla.startsWith('Mas')) {
    print('Olá seu sexo é Masculino');
  }

  if (sexoSigla.toLowerCase().startsWith('mas')) {
    print('Olá seu sexo é Masculino minusculo');
  }

  if (nome.toLowerCase().contains('rahman')) {
    print('É da familia Rahman');
  }

  //* Interpolação
  var primeiroNome = 'Rodrigo';
  var segundoNome = 'Rahman';

  var saudacao =
      'Olá' + primeiroNome + '' + segundoNome + ' seja muito bem vindo';
  print(saudacao);

  var saudacao2 = 'Olá $primeiroNome $segundoNome seja muito bem vindo';

  print('Olá ${primeiroNome.toLowerCase()}');

  print('Soma de 2 + 2 é ${2 + 2}');

  var paciente = 'Rodrigo Rahman|30|Especialista Dart e Flutter|SP';

  var dadosPacientes = paciente.split('|');
  print(dadosPacientes);
  print(dadosPacientes[0]);
  print(dadosPacientes[1]);
  print(dadosPacientes[2]);
  print(dadosPacientes[3]);

  for (var dado in dadosPacientes) {
    print(dado);
  }

  dadosPacientes.forEach((dado) => print(dado));

  var pacientes = [
    'Rodrigo Rahman|30|Especialista Dart e Flutter|SP'
        'Luana Rahman|30|Analista|SP'
        'Guilherme Rahman Silva|30|Analista|SP'
        'Joao Almeida|30|Analista|SP'
  ];

  for (var paciente in pacientes) {
    var dadosPacientes = paciente.split('|');
    var nomeCompleto = dadosPacientes[0];
    var nomes = nomeCompleto.split(' ');
    print(nomes.last);
  }
}
