# EDOM Project, Part 2, Tool MS SDK
## Tadeu Júnior - 1190129

## Activity 1: Design Concrete Syntax for the DSL

![MetaModel](metamodel.jpg) 

A partir do metamodelo definido anteriormente foi criado outro na MS Tool:

![MetaModel](metamodel1.jpg) 
![MetaModel](metamodel2.jpg) 

Como na MS Tool até teria como colocar o artefato ReviewComment como abstrato mas na prática a implementação deu muitos erros, ele foi colocado como normal mas que terá o formato gráfico diferenciado.

Todo artefato na MS Tool deve ter um elemento gráfico de diagrama, um shape, associado a ele. Eles ficam no lado direito e estão com os formatos e cores conforme estabelecido pelo grupo para a DSL.
Na MS Tool não é possível colocar uma forma dentro da outra no modelo.

O conector de agregação tem um diamante fechado na origem e uma seta aberta no destino. O de referência tem uma seta aberta no destino. E o de extensão tem uma seta fechada não preenchida no destino.
#### Modelo do Gorgeous Sandwich implementado:

![Model](modelo.jpg) 

## Activity 3: Implement Prototypes of Applications of the Domain

O protótipo do Gorgeous Sandwich, projeto de ARQSOFT, foi implementado em Java, conforme defino pelo grupo.

![Prototipo](prototipo.jpg) 

## Activity 5: Design and Implement Code Generation

A geração de código na MS Tool é feita por meio da criação de ficheiros .tt para cada classe Java, a implementação do código Java dentro de cada ficheiro e do "bind" de cada elemento do modelo com o código, e a ferramenta automaticamente gera um código em Java e guarda dentro da pasta debugging.

![Geracao](geracao.jpg) 

## Activity 6: Generate Applications

Para gerar os aplicativos é necessário copiar os ficheiros Java e organizá-los em pastas, pois a MS Tool não faz isso. É necessário também mudar a codificação de cada ficheiro de UTF-8BOM para UTF-8 para poder funcionar em uma IDE. Segue o Gorgeous Sandwich gerado rodando igual ao protótipo:

![Gerado](gerado.jpg) 
