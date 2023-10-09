programa {

   funcao inicio() {
   real nota1, nota2, nota3, media
   cadeia resposta = "s"

   enquanto(resposta=="s"){
 
    escreva("informe a 1ª nota:")
    leia(nota1)
    escreva("\n")
    
    escreva("informe a 2ª nota:")
    leia(nota2)
    escreva("\n")

    escreva("informe a 3ª nota:")
    leia(nota3)
    escreva("\n")

    media = (nota1+nota2+nota3) /3
    escreva("a media é:" , media,"\n")

    escreva ("a media das notas e de :" + media)
    escreva("\n")

    escreva("deseja calcular outra media?(s/n)")
    leia(resposta)
    escreva("\n")

    

   }
    
  }
}
