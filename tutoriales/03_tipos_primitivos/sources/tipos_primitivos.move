module aptosz3::tipos_primitivos {
    use std::debug::print;
    use std::string::utf8;
    use std::vector;

        //Declara 1 valor entero constante con cualquier valor que quieras.
        const EDAD : u8 = 70;
        const NAME: vector<u8> = b"Aptos";
    fun practica() {

        //Declara 1 variable entera con cualquier valor que quieras.
        let cantidad: u8 = 60;
        let name = NAME;

        //Imprime ambos numeros.
        print(&EDAD);
        print(&cantidad);
        print(&utf8(NAME));

        //Declara una variable que compare si estos numeros son iguales.
        let compare = EDAD == cantidad;
        print(&compare);

        //Declara una variable que compare si el 1er numero es mayor que el segundo.
        let mayor = EDAD > cantidad;
        print(&mayor);

        //Declara una variable que compare si las 2 comparaciones anteriores son verdaderas.
        let verdadero = compare && compare == true;
        
        //Imprime el resultado de esta ultima variable.
        print(&verdadero);
    }

    #[test]
    fun prueba() {
        practica();
    }
}
