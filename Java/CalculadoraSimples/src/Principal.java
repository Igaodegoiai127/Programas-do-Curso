import javax.swing.JOptionPane;


public class Principal {
	
	public static void main(String args[]){
		
			// Variaveis 
			int num1,num2,op;
			
			// Pegando as Informações 
			num1 = Integer.parseInt(JOptionPane.showInputDialog(null,"Digite um Numero ","Numero :",JOptionPane.QUESTION_MESSAGE));
			num2 = Integer.parseInt(JOptionPane.showInputDialog(null,"Digite um Numero ","Numero :",JOptionPane.QUESTION_MESSAGE));
			
			// Hora de Selecionar a Opção desejada 
			op = Integer.parseInt(JOptionPane.showInputDialog(null,"Escolha uma Operacao : 1 - adicao , 2 - subtracao, 3 - multiplicacao, 4 - divisao","operacao",JOptionPane.QUESTION_MESSAGE));
			
			
			// Cria um objeto pra minha calculadora
			CalculadoraSimples cs = new CalculadoraSimples();
			
			// Hora dos Switchs para os casos 
			switch(op){
				case 1: 
					JOptionPane.showMessageDialog(null,"A soma dos valores e :"+cs.somar(num1, num2),null,JOptionPane.INFORMATION_MESSAGE);
				break;
				
				case 2: 
					JOptionPane.showMessageDialog(null,"A subtracao dos valores e :"+cs.diminuir(num1, num2),null,JOptionPane.INFORMATION_MESSAGE);
				break; 
				
				case 3: 
					JOptionPane.showMessageDialog(null,"A multiplicacao dos valores e :"+cs.multiplicar(num1, num2),null,JOptionPane.INFORMATION_MESSAGE);
				break; 
				
				case 4: 
					JOptionPane.showMessageDialog(null,"A divisai dos valores e :"+cs.dividir(num1, num2),null,JOptionPane.INFORMATION_MESSAGE);
				break; 
				
				default:
					JOptionPane.showMessageDialog(null,"Erro - Operacao Invalida!!",null,JOptionPane.INFORMATION_MESSAGE);
				break;
			}
	}
}
