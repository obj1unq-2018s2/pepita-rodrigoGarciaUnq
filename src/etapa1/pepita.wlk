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
	

}
