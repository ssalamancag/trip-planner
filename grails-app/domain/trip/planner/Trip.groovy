package trip.planner

class Trip {
    String destino
    Date fechaInicio
    String descripcion
    int precio
    static constraints = {
        destino (blank: false)
        descripcion (blank: false)
        fechaInicio (blank: false)
        precio (blank: false)
    }
}