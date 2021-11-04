# DispersionExample
Repositório com app exemplo para o uso do gráfico de Dispersão. <br>

_O gráfico de dispersão é uma representação gráfica da associação entre pares de dados. Para criar o gráfico de dispersão, é necessário apenas a passagem de uma matriz de CGPoints como parâmetro. A matriz possibilita que mais de um par de dado seja comparado quando o gráfico é criado. Além disso, o usuário também pode setar no momento de criação do gráfico, seu título do gráfico (title:String), os títulos de cada eixo(eixoX: String,eixoY: String), as legendas e também setar as próprias cores ao passar um vetor de Colors(colors: [Colors])._

<br>

<img width="323" alt="Captura de Tela 2021-11-04 às 14 29 42" src="https://user-images.githubusercontent.com/53840501/140390535-54c23f37-7a0a-4191-93e4-deaa37117211.png"> <img width="326" alt="Captura de Tela 2021-11-04 às 14 28 32" src="https://user-images.githubusercontent.com/53840501/140390546-21d06fbb-4bab-4789-ad00-9cf6ce7057f9.png">


<img width="323" alt="Captura de Tela 2021-11-04 às 14 29 42" src="https://user-images.githubusercontent.com/53840501/140395982-1dd57908-8ccb-4dfa-9deb-ac9041714dc9.png"> <img width="326" alt="Captura de Tela 2021-11-04 às 14 28 32" src="https://user-images.githubusercontent.com/53840501/140396089-69cd7f98-5257-47c8-9b9a-23b1c3bd84e6.png">


# Passos
## 1. Criando uma estrutura básica para a utilização do Framework
![WhatsApp Image 2021-11-03 at 16 45 04](https://user-images.githubusercontent.com/50211565/140181764-11313f96-c566-48f4-9513-8f3b16fd0a92.jpeg)
fonte: https://www.fm2s.com.br/grafico-de-dispersao/
## 2. Substituindo o retângulo preto pelo gráfico <br>

### Como utilizar a classe?
_DispersionGraph(_ data: [[CGPoint]],title:String, eixoX:String, eixoY: String,colors: [Color],subtitle: [String]))
        
Primordialmente o gráfico deve receber uma matriz de CGPoints "x, y", já que o gráfico de Dispersão é uma representação da associação entre pares de dados e pode ser feita entre um ou mais tipos de pares. No primeiro exemplo, vamos testar apenas com um tipo.
<img width="987" alt="Captura de Tela 2021-11-04 às 13 38 34" src="https://user-images.githubusercontent.com/53840501/140381207-0de717fa-c70e-420e-ad13-0da515d2f17c.png">
* points: [[CGPoints]] <br>
⚠️ Use o nome da classe do gráfico para instanciar o gráfico em seu projeto: DispersionGraph <br>
⚠️ Passe como parâmetro, para o seu gráfico, uma matriz com CGPoints. Nesse primeiro exemplo temos apenas um dado na matriz, já que estamos analisando apenas um dado <br>
⚠️ Lembre-se de setar uma configuração de tamanho para o seu gráfico. Recomendamos no mínimo 350x500 <br>

## 3. Personalizando o gráfico 
### Título 
⚠️ Passe mais um parâmetro para o seu gráfico, com o título desejado <br>
title: String <br>
<img width="1019" alt="Captura de Tela 2021-11-04 às 13 53 47" src="https://user-images.githubusercontent.com/53840501/140383736-1c8eb74e-d181-4080-b1a2-23f52bbdefbd.png">

### Cores 
⚠️ Passe para seu gráfico, como parâmetro, um vetor de Cores (tipo Color). Seu vetor deve conter a mesma quantidade de cores que as variáveis. No caso, vamos utilizar apenas uma cor por estarmos analisando apenas um par de dados variável <br>
* colors: [Color] <br>
<img width="992" alt="Captura de Tela 2021-11-04 às 13 55 42" src="https://user-images.githubusercontent.com/53840501/140384073-7504ace4-662a-418f-b3d9-169cccd9c2fc.png">

### Eixos 
⚠️ Passe mais dois parâmetros para o seu gráfico, com o nome de cada eixo <br>
⚠️ Lembre-se de declarar os eixos antes do valor da cor, quando for passar para a função do gráfico <br>
* eixoX: String <br>
* eixoY: String <br>
<img width="1077" alt="Captura de Tela 2021-11-04 às 14 05 48" src="https://user-images.githubusercontent.com/53840501/140385764-ccccf9d3-c6ac-4f0c-b5da-9d57cfcdb93a.png">


### Legenda 
⚠️ Passe mais um parâmetro para o seu gráfico, com o nome de cada variável <br>
* subtitle: [String] <br>
<img width="1044" alt="Captura de Tela 2021-11-04 às 14 08 06" src="https://user-images.githubusercontent.com/53840501/140386132-d5fb9b59-1ad3-466a-bd7e-b05f0b4c26db.png">


# Teste com múltiplas variáveis 
⚠️ Testando agora com mais um par de variáveis <br>
⚠️ Para esse teste, não atribuímos cores pois o framework possui sua paleta padrão (para 7 pares de variávies no máximo) <br>


<img width="1108" alt="Captura de Tela 2021-11-04 às 14 13 53" src="https://user-images.githubusercontent.com/53840501/140387083-a9fc41ef-1c3e-4127-8c40-2295a99462c9.png">

