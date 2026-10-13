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
method paisDestino(){}
method listaDeActividades(){}
override method coordinador(){}
}