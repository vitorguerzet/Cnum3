# Cnum3
1.3 - Exercício sobre comandos de entrada e saída

A invenção do carro tornou muito mais confortável realizar viagens de longa distância. Realizar uma viagem rodoviária tem dois tipos de custos: cada quilômetro percorrido na rodovia tem um custo associado ao combustível utilizado, e também é necessário pagar os vários pedágios localizados na rodovia. Os pedágios são igualmente espaçados ao longo da rodovia; o começo da rodovia não possui um pedágio, mas o seu final pode estar logo após um pedágio (por exemplo, se a distância entre dois pedágios consecutivos for de 37 km e a rodovia tiver 111 km, o motorista deve pagar um pedágio aos 37 km, aos 74 km e aos 111 km, logo antes de terminar a sua viagem). Dadas as características da rodovia, o custo de combustível por quilômetro e o custo de cada pedágio, escreva um programa para calcular o custo total da viagem.

**Entrada**

A entrada contém dois inteiros L e D indicando o comprimento da rodovia e a distância entre pedágios, respectivamente, ambos em quilômetros. A entrada contém dois inteiros K e P, indicando o custo de combustível por quilômetro percorrido e o valor de cada pedágio. O primeiro pedágio está localizado no quilômetro D da rodovia (ou seja, a distância do início da rodovia para o primeiro pedágio é D quilômetros). Use arquivo de entrada “input.dat”.

**Saída**

Seu programa deve imprimir uma única linha contendo um único inteiro C, indicando o custo total da viagem. Use arquivo de saída “output.dat”.

| Entrada | Saída |
| --- | --- |
| 111 37 1 10 | 141 |
| 100 30 3 14 | 342 |
| 20 70 9 17 | 180 |

**Observação**

O número de pedágios é o resultado da divisão inteira do comprimento da rodovia pela distância entre pedágios, e pode ser calculado como (L/D) arredondado para baixo, o que nos permite então calcular o custo de pedágio da viagem, multiplicando o número de pedágios pelo custo de cada pedágio. O custo de combustível da viagem é o comprimento da rodovia vezes o custo de combustível por quilômetro. E finalmente podemos calcular o custo total da viagem, que é a soma das duas parcelas de custo calculadas.

**Orientações**

Faça os testes com o arquivo de programação “test.sce”.

Edite o arquivo de programação “main.sce”.

**Github**

Faça o fork do projeto para sua conta.

*git clone LINK.git*

*git remote add upstream USERNAME/LINK.git*

*git commit -am “Comentário”*

*git push upstream master*
