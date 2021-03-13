# EDOM Project, Part 1 - Team Report

In this folder you should add **all** artifacts developed for part 1 of the EDOM project, related to team/group work.

**Note:** If for some reason you need to bypass these guidelines please ask for directions with your teacher and **always** state the exceptions in your commits and issues in bitbucket.

Following there are examples of proposed sections for this part of the report (team part).

## Domain Knowledge Obtained from Analyzing the Applications

### Online Newspaper (www.publico.pt)    

![Modelo de dominio do publico](pictures/publico_MD.png)

### E-commerce Site (www.amazon.com)

![Modelo de dominio da amazon](pictures/amazon_MD.svg)

### Gorgeous Sandwich Project

![Modelo de dominio da GS](pictures/Gorgeous_Sandwich_DM.svg)

## Design of the Metamodel
![Meta modelo](pictures/metamodel.jpg)
## Constraints and Refactorings

#### *Constraints* e *Refactorings* baseadas nos requisitos propostos: 
* Assegurar que o nome dos autores começam sempre por letra maiúscula.
* Quando houver um processo de validação em relação à publicação de comentários, garantir
que a especificação do fluxo para validação está correta. Por exemplo, deve-se garantir
que o processo tem apenas uma atividade inicial e apenas dois resultados possíveis.
* Assegurar que o nome das notas é único.

#### *Constraints* criados:
* Verificar se o **minRate** é inferior ao **maxRate** nas **Reviews** e se estes são sempre valores positivos.
* Apenas permitir na validação dos **Nodes** que sejam aceites os valores *APPROVED* e *REJECTED*.

## Metamodel Graphical Representation

### Publico
 
![Model](tool1-mps/img/instancia.png)

## Amazon

![Model Instance](tool3-epsilon/img/instancia.png)

## Presentations of Models (instances)

![Model Instance](tool1-mps/img/visualization.png)


