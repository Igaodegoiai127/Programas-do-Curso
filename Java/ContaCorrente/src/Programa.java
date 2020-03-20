
public class Programa {

	public static void main(String[] args) {
		
		Conta cs = new Conta();
		
		// Definindo os Valores da Conta
		cs.saldo = 1000;
		cs.limite = 600;
		
		cs.sacar();
		cs.imprimeSaldo();
		
		System.exit(0);
	}

}
