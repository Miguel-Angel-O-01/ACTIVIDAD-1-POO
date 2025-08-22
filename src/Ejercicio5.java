public class Ejercicio5 {
	//Constantes
	static final String NOMBRE = "Miguel Angel Cruz Olmedo";
	static final String CARNET = "27-2723-2025";
	
	public static void main (String[] args) {
		//Variables
		int entero1 = 15;
		int entero2 = 7;
		double real1 = 12.5;
		double real2 = 3.2;
		boolean booleano = true;
		
		//Operaciones
		int suma = entero1 + entero2;
		double division = real1 / real2;
		boolean comparacion = entero1 > entero2;
		
		//Mostrar resultados
		System.out.println("DATOS PERSONALES:");
		System.out.println("Nombre: " + NOMBRE);
		System.out.println("Carnet: " + CARNET + "\n");
		
		System.out.println("VARIABLES DECLARADAS:");
		System.out.println("Entero 1: " + entero1);
		System.out.println("Entero 2: " + entero2);
		System.out.println("Real 1: " + real1);
		System.out.println("Real 2: " + real2);
		System.out.println("Booleano: " + booleano + "\n");
		
		System.out.println("RESULTADO DE OPERACIONES");
		System.out.println("Suma (" + entero1 + " + " + entero2 + "): " + suma);
		System.out.println("Division (" + real1 + " / " + real2 + "): " + division);
		System.out.println("Comparacion (" + entero1 + " > "  + entero2 + "): " + comparacion);
	}
}
		