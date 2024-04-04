import objetos.*
import personas.*

object bolichito {
	var objetoMostrador = biblioteca
	var objetoVidriera = pelota
	
	method cambiarMostrador(nuevoObjeto){ objetoMostrador = nuevoObjeto}
	method cambiarVidriera(nuevoObjeto) {objetoVidriera = nuevoObjeto}
	method esBrillante(){return objetoMostrador.material().esBrillante() && objetoVidriera.material().esBrillante()}
	method esMonocromatico(){return objetoMostrador.color() == objetoVidriera.color()}
	method estaDesequilibrado(){return objetoMostrador.peso() > objetoVidriera.peso()}
	method tieneAlgoeColor(color){ return objetoMostrador.color() == color || objetoVidriera.color() == color}
	method puedeMejorar(){return self.estaDesequilibrado() || self.esMonocromatico()}
	method puedeOfrecerleAlgoA(persona){return persona.leGusta(objetoMostrador) || persona.leGusta(objetoVidriera)}
}