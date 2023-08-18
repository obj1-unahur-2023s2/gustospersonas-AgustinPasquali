import Productos.*
import personas.*
import material.*
import color.*

object bolichito{
	var objetoEnVidriera
	var objetoEnMostrador
	// INDICADORES
	method ponerProductoEnVidriera(unProducto){
		objetoEnVidriera = unProducto
	}
	method ponerProductoEnMostrador(unProducto){
		objetoEnMostrador = unProducto
	}
	// CONSULTORES
	method esBrillant(){
		return objetoEnVidriera.material().esBrillante() and objetoEnMostrador.material().esBrillante()
		
	}
	method esMonocromatico(){ 
		return objetoEnVidriera.color() == objetoEnMostrador.color() 
	}
	method estaDesequilibrado(){}
	method puedeMejorar(){}
	method puedeOfrecerleAlgoA(persona){} 
}