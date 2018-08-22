
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

object bigMac {
	method energiaPorGramo() { return 2 }
}

object alcaucil {
	method energiaPorGramo() { return 20 }
}


object sorgo {
	method energiaPorGramo() { return 9 }
}


object canelones {
	var energiaCanelones = 20
	
	method energiaPorGramo() { return energiaCanelones }
	
	method ponerSalsa() {return energiaCanelones += 5}
	method ponerQueso() {return energiaCanelones += 7}
}

object mijo {
	var energiaMijo 
		
	method energiaPorGramo() {return energiaMijo}
	
	method mojarse(){ energiaMijo = 15 }
	
	method secarse(){ energiaMijo = 20 }
	
	
}