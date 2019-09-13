object tom {	
	var energia = 20
	var posicion = 30
	method puedeAtraparA(raton){
		return self.velocidad() > raton.velocidad()
	}
	
	method velocidad() {
		return 5 + (energia/10)
	}	
	
	method energia(unaEnergia){
		energia = unaEnergia
	}
	
	method energia() {
		return energia
	}
	
	method correrA(raton) {
		energia -= 0.5 * self.velocidad() * self.distanciaA(raton)
		posicion = raton.posicion()
	}
	
	method distanciaA(unRaton){
		return (self.posicion() - unRaton.posicion()).abs()
	}
	method posicion() {
		return posicion
	}
}

object jerry {
	var peso = 4
	var posicion = 34
	
	method velocidad(){
		return 10 - peso
	}
	
	method posicion() {
		return posicion
	}
}

object robotRaton {
	var posicion = 34
	method velocidad() {
		return 8
	}
	
	method posicion() {
		return posicion
	}
}



