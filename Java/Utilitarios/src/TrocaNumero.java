import javax.swing.JOptionPane;

public class TrocaNumero {
			
	 public void trocaTroca(){
		 
		  // variaveis que receberam input 
		 int a,b;
		 
		 // recebendo o input do usuario 
		 a = Integer.parseInt(JOptionPane.showInputDialog(null,"Digite um Numero",JOptionPane.QUESTION_MESSAGE));
		 b = Integer.parseInt(JOptionPane.showInputDialog(null,"Digite um Numero",JOptionPane.QUESTION_MESSAGE));
		 
		 // Printando no Teste 
		 JOptionPane.showMessageDialog(null, "Valor1 : "+b,null,JOptionPane.INFORMATION_MESSAGE);
		 JOptionPane.showMessageDialog(null, "Valor 2: "+a,null,JOptionPane.INFORMATION_MESSAGE);

	 }
}
