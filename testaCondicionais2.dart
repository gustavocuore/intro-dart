void main() {
  print("Testando condicionais");

  int idade = 17;

  // true significa verdadeiro
  // false significa falso

  bool maior_idade = idade >= 18;
  bool acompanhado = true;

  if(maior_idade) {
    print("Você pode entrar!");
  }
  else {
    if(acompanhado) {
      print("Você é menor de idade, mas está acompanhado, pode entrar!");
    }
    else {
      print("Você não pode entrar!");
    }
  }
}