public class Computadora {
	// Antributos/Propiedades de una computadora
	static String marca = "HP";
	static String procesador = "Intel Core i7";
	static int ram = 64; //GB
	static double precio = 899.99;
	
	public static void main(String[] args) {
		System.out.println("Marca: " + marca);
		System.out.println("Procesador: " + procesador);
		System.out.println("RAM: " + ram + " GB");
		System.out.println("Precio: $" + precio);
	}
}