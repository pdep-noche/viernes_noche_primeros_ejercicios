object baigorria {
	
	var sueldo = 15000
	var deuda = 0
	var dinero = 0
	
	method totalDeuda() {
		return deuda
	}
	
	method totalDinero() {
		return dinero
	}
	
	method dinero(cantidad) {
		dinero = cantidad
	}
	
	method gastar(cantidad){
		if(cantidad > dinero){
			deuda += cantidad - dinero
			dinero = 0
		} else {
			dinero -= cantidad
		}		
	}
	
	method cobrar() {
		dinero += sueldo
		self.pagarDeuda()
	}
	
	method pagarDeuda() {
		if(deuda >= dinero) {
			deuda -= dinero
			dinero = 0
		} else {
			dinero -= deuda
			deuda = 0
		}
	}
}
