import frutas.*
import juegos.*

object martin {
	var energia = 100
	var tieneHambre = false
	var actividadesDelDia = 0
	var despensa = vasoDeAgua
	
	method energia() {
		return energia
	}
	
	method esFeliz() {
		return (energia > 80 or actividadesDelDia >= 2) and not tieneHambre  
	}
	
	method comprar(unaFruta) {
		despensa = unaFruta
	}
	
	method comer() {
		energia = energia + despensa.energiaQueAporta()
		tieneHambre = false
		despensa = vasoDeAgua
		
	}
	
	method hacerDeporte(unDeporte, tiempo) {
		energia = 0.max(energia - unDeporte.energiaConsumida(tiempo))
		tieneHambre = true
		actividadesDelDia = actividadesDelDia + 1
	}
}
