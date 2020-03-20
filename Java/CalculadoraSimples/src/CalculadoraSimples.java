
public class CalculadoraSimples {
		
	// Metodos 
	public int somar(int a, int b){
		
		return a+b;
		
	}
	
	public int diminuir(int a, int b){
		
		return a-b;
	}
	
	public int multiplicar(int a, int b){
		
		return a*b;
	}
	
	public float dividir(int a, int b){
		if (a%b == 0){
			
			return a/b;
		}else{
			return 0;
		}
		
		
	}
	
}
