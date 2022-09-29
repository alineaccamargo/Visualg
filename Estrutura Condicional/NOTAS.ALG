Algoritmo "Notas"



Var

    nota1, nota2, final: real

Inicio

    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva(" Digite a segunda nota: ")
    leia(nota2)
    
    final <- (nota1 + nota2)
    
    escreval("Nota final: ", final:5:3)
    
    se  final >= 60.00 entao
        escreval("Aprovado")
    senao
        escreval("Reprovado")
        
    fimse
    

Fimalgoritmo