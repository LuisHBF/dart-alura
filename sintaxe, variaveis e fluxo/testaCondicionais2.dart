void main(){
  int idade = 16;
  bool maiorDeIdade = idade >= 18;
  bool acompanhado = true;

  print(maiorDeIdade);

  if(maiorDeIdade){
    print("Você pode entrar");
  } else {
    if(acompanhado){
      print("Você é um menor de idade acompanhado, pode entrar.");
    } else {
      print("você não pode entrar.");
    }
  }
}