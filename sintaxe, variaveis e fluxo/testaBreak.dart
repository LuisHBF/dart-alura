void main(){
  int contador = 0;
  for(;;){
    contador++;
    print(contador);

    if(contador == 123){
      print("atingi o valor 123");
      break;
    }
  }

  print("finalizando..");
}