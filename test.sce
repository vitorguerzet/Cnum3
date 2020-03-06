// arquivo de testes do exercício 1.1 - Comandos de entrada e saída
// limpar a tela e variáveis
clc(); clear();
// criar o matriz de entrada
INPUT = [111,37,1,10;100,30,3,14;20,70,9,17];
// criar a vetor de saída
OUTPUT = [141,342,180];
// imprimir início de testes
mprintf("--------------------\n");
// criar um loop para vários testes
for i = 1:size(INPUT,1)
   // acessar a variável L, D, K, P
   L = INPUT(i,1); D = INPUT(i, 2); K = INPUT(i, 3); P = INPUT(i, 4);
   // salvar o valor da variável em arquivo
   save("input.dat", "L", "D", "K", "P");
   // imprimir os valores de teste
   mprintf("Teste para L=%i, D=%i, K=%i, P=%i\n", L, D, K, P);
   // executar o arquivo de programação
   exec("main.sce");
   // carregar o arquivo de saída
   load("output.dat", "C");
   // checar o resultado
   assert_checkequal ( C , OUTPUT(i) );
end
// imprimir fim de testes
mprintf("--------------------\n");
