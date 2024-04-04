object rojo {
	method esFuerte(){return true}
}
object verde {
	method esFuerte(){return true}
}
object celeste {
	method esFuerte(){return false}
}
object pardo {
	method esFuerte(){return false}
}

object cobre {
	method esBrillante(){return true}
}
object vidrio {
	method esBrillante(){return true}
}
object lino {
	method esBrillante(){return false}
}
object madera {
	method esBrillante(){return false}
}
object cuero {
	method esBrillante(){return false}
}

object remera {
	method peso(){return 800}
	method color(){return rojo}
	method material(){return lino}
}
object pelota {
	method peso(){return 1300}
	method color(){return pardo}
	method material(){return cuero}
}
object biblioteca {
	method peso(){return 8000}
	method color(){return verde}
	method material(){return madera}
}
object muneco {
	var peso =1000
	method cambiarPeso(nuevoPeso){peso = nuevoPeso}
	method peso(){return peso}
	method color(){return celeste}
	method material(){return vidrio}
}
object placa {
	var peso = 1500
	var color = pardo
	method cambiarPeso(nuevoPeso){peso = nuevoPeso}
	method cambiarColor(nuevoColor){color = nuevoColor}
	method peso(){return 800}
	method color(){return rojo}
	method material(){return cobre}
}