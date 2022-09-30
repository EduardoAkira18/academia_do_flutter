String? nome;
void main() {
  var sobrenome = 'Rahman';
  // var nomeCompleto = (nome != null ? nome! + 'Rahman' : 'Rodrigo Rahman');
  var nomeCompleto = (nome ?? 'Rodrigo') + sobrenome;
}
