void main() {
  Map usuario ={
    'nome' :'Carlos',
    'idade' :41,
    'altura': 1.78,
    'Carlos.Dev': true,
    12: 'Outro modelo de busca por Numero Inteiro'
  };
  print(usuario);
  print('Contidade de informação: ');
  print(usuario.length);
  print('Busca por Nome: ' + usuario['nome']);
  print(usuario['idade']);
  print(usuario[12]);
  }