void main() {
  List<double> faturamento = [1000, 2000, 3000, 0, 4000, 5000, 0, 6000];
  
  double soma = 0;
  int diasComFaturamento = 0;
  double menorFaturamento = double.infinity;
  double maiorFaturamento = 0;
  
  for (var faturamentoDiario in faturamento) {
    if (faturamentoDiario > 0) {
      soma += faturamentoDiario;
      diasComFaturamento++;
      
      if (faturamentoDiario < menorFaturamento) {
        menorFaturamento = faturamentoDiario;
      }
      
      if (faturamentoDiario > maiorFaturamento) {
        maiorFaturamento = faturamentoDiario;
      }
    }
  }
  
  double mediaMensal = soma / diasComFaturamento;
  int diasAcimaMedia = 0;
  
  for (var faturamentoDiario in faturamento) {
    if (faturamentoDiario > mediaMensal && faturamentoDiario > 0) {
      diasAcimaMedia++;
    }
  }
  
  print("Menor faturamento: $menorFaturamento");
  print("Maior faturamento: $maiorFaturamento");
  print("Dias acima da média: $diasAcimaMedia");
}


