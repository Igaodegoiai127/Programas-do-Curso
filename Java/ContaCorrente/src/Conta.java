import javax.swing.JOptionPane;

public class Conta {
		
		// Vars 
		int numero;
		String nome;
		double saldo;
		double limite;
	
		
		// Metodhs
		public void sacar(){
			
			// Quantidade Sacada
			double quantidade;
			double valorsacado;
			
		    quantidade = Float.parseFloat(JOptionPane.showInputDialog(null,"Digite a Quantidade que deseja Sacar",null,JOptionPane.QUESTION_MESSAGE));
			
			if(quantidade > saldo+limite){
				JOptionPane.showMessageDialog(null, "Impossivel realizar o saque, voce esta muito pobre!!!",null,JOptionPane.INFORMATION_MESSAGE);
			}else{
				valorsacado = saldo-quantidade;			
			}
		}
		
		public double getSaldo(){
			return this.saldo+this.limite;
		}
		
		public void setSaldo(double saldo){
			this.saldo = saldo;
		}
		
		public void imprimeSaldo(){
			JOptionPane.showMessageDialog(null,"Seu saldo atual e de: "+this.saldo+"R$",null,JOptionPane.INFORMATION_MESSAGE);
			
		}
		
}
 