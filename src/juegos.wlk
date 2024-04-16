object futbol {
	var cantidad = 10
	
	method cambiarCantidad(nuevaCantidad) {
		cantidad = nuevaCantidad
	}
	
	method energiaConsumida(unTiempo) {
		return = cantidad 
	}
}

object voley {
	method energiaConsumida(unTiempo) {
		return 2 * unTiempo
	}
}

object aerobic {
	method energiaConsumida(unTiempo) {
		return (ciudad.temperatura() * 0.5) * (-1)
	}
}

object ciudad {
	var property temperatura = 24
	
	/**
	method temperatura(nuevaTemperatura) {
		temperatura = nuevaTemperatura
	}
	
	method temperatura() {
		return temperatura
	} 
	*/
}
