void main(){
  int idade = 12;
  bool acompanhado = true;


  if(idade >= 16 || (idade >= 10 && acompanhado)){
    print("pode entrar!");
  } else {
    print("não pode entrar!");
  }
}