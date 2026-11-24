// Ejercicio Codewars 7 kyu: Growth of a Population
// Ejecuta este archivo con: dart run 03_growth_of_a_population.dart

int nbYear(int p0, double percent, int aug, int p) {
  int anios = 0;
  int poblacion = p0;

  while (poblacion < p) {
    poblacion = (poblacion + poblacion * percent / 100 + aug).floor();
    anios++;
  }

  return anios;
}

void main() {
  print(nbYear(1000, 2, 50, 1200)); // 3
}

