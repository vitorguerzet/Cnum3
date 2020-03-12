// carregar variável do arquivo
load("input.dat", "L", "D", "K", "P");
numP=round(L/D);
C=numP*P+L*K;
//mprintf("%f",C)
// salvar o valor das variáveis em arquivo
save("output.dat", "C");
