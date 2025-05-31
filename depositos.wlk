import bicis.*

class Deposito{
    const bicis = []
    const bicisRapidas = []
    const marca = []
    method agregarBici(listaDeBicis){
        if(listaDeBicis.any({biciListaDeBicisParametro => bicis.contains(biciListaDeBicisParametro)})) {
// self.error("no se puede agregar dos veces la misma bicicleta")
          throw new Exception(message = "no se puede agregar dos veces la misma bicicleta")
        }
        if(listaDeBicis.any({bici => listaDeBicis.ocurrencesOf(bici) > 1})){
            self.error("hay bicics duplicadas dentro de la lista de las nuevas bicis")
        }
            bicis.add(listaDeBicis)
    }
    method esNocturno() 
}