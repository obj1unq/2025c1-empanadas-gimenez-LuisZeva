//Escribir aqui los objetos

object galvan {

    var sueldo = 15000
    

    method sueldo(){
        return sueldo
    }
    
    method nuevoSueldo (_nuevoSueldo) {
        sueldo = _nuevoSueldo
    }

}
object baigorria {

   // var sueldo = 0
    var cantEmpaVendidas = 0
    
    method sueldo() {
        return cantEmpaVendidas * 15
    }

    method venderEmpanada() {
        cantEmpaVendidas = 1
    }

    method vender(_cantEmpanadasVendidas) {
        cantEmpaVendidas = cantEmpaVendidas + _cantEmpanadasVendidas
    }
    
}

object gimenez {
    var fondos = 300000

    method pagar(empleado) {
        fondos = fondos - empleado.sueldo()
    }


}