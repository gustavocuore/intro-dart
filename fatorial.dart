void main() {
  int somador = 0;
  int fatorial = 1;

  for(int i = 1; i <=15; i++){
    fatorial *= i;
    somador += fatorial;
  }
  print(somador);
}