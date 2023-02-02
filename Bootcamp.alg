algoritmo "Conversor"
// Função :
// Autor : Riquelme
// Data : 02/02/2023
// Seção de Declarações 
var opcao: Inteiro
Inicio
      Escreva("Bem-vindo ao Conversor de Unidades!")

   Enquanto (opcao <> 3) Faça
      Escreva("Escolha uma opção:")
      Escreva("1. Converter metros para quilômetros")
      Escreva("2. Converter litros para metros cúbicos")
      Escreva("3. Finalizar")
      opcao <- Leia("Opção: ")

      Se (opcao = 1) Então
         Var metros: Real
         metros <- Leia("Digite a distância em metros: ")
         Escreva("Distância em quilômetros: ", metros/1000)
      Senão Se (opcao = 2) Então
         Var litros: Real
         litros <- Leia("Digite a quantidade em litros: ")
         Escreva("Quantidade em metros cúbicos: ", litros/1000)
      FimSe
   FimEnquanto
   Escreva("Programa finalizado.")

FimAlgoritmo
