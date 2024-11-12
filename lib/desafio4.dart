void main() {
  Map<String, double> faturamentoEstados = {
    "SP": 67836.43,
    "RJ": 36678.66,
    "MG": 29229.88,
    "ES": 27165.48,
    "Outros": 19849.53
  };
  
  double faturamentoTotal = 0;
  
  for (var faturamento in faturamentoEstados.values) {
    faturamentoTotal += faturamento;
  }
  
  for (var estado in faturamentoEstados.keys) {
    double percentual = (faturamentoEstados[estado]! / faturamentoTotal) * 100;
    print("Estado: $estado - Percentual: ${percentual.toStringAsFixed(2)}%");
  }
}
