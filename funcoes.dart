void main(){

saudacao();
double resSimulador = simulador(55.6, 30.44);
print(resSimulador);

print(calcArea(15));
/*double resArea =area(3);
print(resArea);*/
 
}

void saudacao(){
String nome ='Carlos ';
print('Bem vindo ' + nome);
}


double simulador(double valor1,double valor2){
  double res =valor1+valor2;
  return res;
}

double calcArea(double raio) => raio*raio*3.1416; 

/*double area(double raio){
  double res2 = raio*raio*(3.1416);
  return res2;
}*/
