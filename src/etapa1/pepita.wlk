object pepita {
	var energia = 100
	
	method energia() {
		return energia
	}
	
	method volar(kms) {
		energia = energia - (kms + 10)
	}
	
	method comer(gramos) {
		energia = energia + 4 * gramos
	}
	
	method esDebil() { 
		return energia < 50
	}	
	
	method estaFeliz() { 
		return energia > 500 && energia <1000 
				
	}	
	
	method cuantoQuiereVolar(){
		if (energia.between(300, 400) && energia % 20 == 0){
			return energia/5 + 25
		}
		else {
			if (energia.between (300, 400) ){
				return energia/5 + 10
			}
			else {return energia/5}
		}
	}
}
