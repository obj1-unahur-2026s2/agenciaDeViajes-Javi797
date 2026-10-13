class Pack{
    var cantidadDias
    var precioBase
    method precio() = precioBase
    method cantidadDias(){}
    method beneficiosPersonales(){}
    method coordinador(){}

}

class PackNacionales inherits Pack {
method provinciaDestino(){}
}

class PackInternacionales inherits Pack{
var esDeInteres = false
method paisDestino(){}
method esDeInteres(){}
method listaDeActividades(){}
override method coordinador(){}
}