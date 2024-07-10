module practica::practica_aptos {
    use std::debug::print;
    use std::string::utf8;

    const CONSTANTE : u8 = 100;

    fun practica() {
        let a =1;
        let b = 8;
        let c = a + b;
        let name = b"Juan";
        print(&a);
        print(&CONSTANTE);
        print(&utf8(b"Hello, World!"));
        print(&c);
        print(&utf8(name));
       
    }

    #[test]
    fun prueba() {
        practica();
    }
}