programa {
  funcao inicio() {
    real peso, altura, imc
    escreva("digite o seu peso: ")
    leia(peso)
    escreva("digite a altura: ")
    leia(altura)
    imc=peso/(altura*altura)

    se(imc<=18.5){
      escreva("peso baixo!")
      escreva("seu imc é: ", imc)
    }
    senao se(imc<=24.9) {
      escreva("peso normal!\n")
      escreva("seu imc é: ", imc, "\n")
    }
    senao se(imc<=29.9) {
      escreva("sobrepeso!\n")
      escreva("seu imc é: ", imc, "\n")
    }
    senao se(imc<=34.9) {
      escreva("obesidade!\n")
      escreva("seu imc é: ", imc, "\n")
    }
      senao se(imc<=39.9) {
        escreva("obesidade severa!\n")
        escreva("seu imc é: ", imc, "\n")
      }
      senao {
        (imc>=40.0) 
      escreva("obesidade mórbida!\n")
      escreva("seu imc é: ", imc, "\n")  
      } 
       
  }
}
