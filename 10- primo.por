programa {
  funcao inicio() {
     inteiro nmr1
		logico prm = verdadeiro
		escreva("digite o número para saber:")
		leia(nmr1)

		para(inteiro i = nmr1 - 1; i > 1; i--) {
			se(nmr1 % i == 0) {
				prm = falso
				pare
			}
		}
		
		se(prm) {
			escreva(nmr1, " é um número primo")
		} senao {
			escreva(nmr1, " não é um número primo")
  }
}
}