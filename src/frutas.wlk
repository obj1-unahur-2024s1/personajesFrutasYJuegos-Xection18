import colores.*

object banana {
	var color = amarillo
	method energiaQueAporta() {
		return color.energia()
	}
}

object manzana {
	var color = verde
	
	method energiaQueAporta() {
		return color.energia() 
	}
	
	method color(unColor) {
		color = unColor
	}
	
	method color() {
		return color 
	}
	
}

object mandarina {
	var gramos = 60
	method energiaQueAporta() {
		return 2 * gramos / 10
	}
}

object vasoDeAgua {
	
	method energiaQueAporta() {
		return 0
	}
}
