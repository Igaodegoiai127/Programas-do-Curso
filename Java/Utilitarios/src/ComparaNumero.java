import javax.swing.JOptionPane;

public class ComparaNumero {
		
		public void ComparaNumero(){
			
			 // Variaveis do Metodo 
			int a,b,verify;
			String var;
			
			// Recebe os Inputs do Usu�rio 
			a = Integer.parseInt(JOptionPane.showInputDialog(null,"Digite um Valor",null,JOptionPane.QUESTION_MESSAGE));
			b = Integer.parseInt(JOptionPane.showInputDialog(null,"Digite um Valor",null,JOptionPane.QUESTION_MESSAGE));
			
			// Compara os Valores 
			
			if(a == b){
			 JOptionPane.showMessageDialog(null,"S�o Iguais",null,JOptionPane.INFORMATION_MESSAGE);
			}else if(a != b){
				JOptionPane.showMessageDialog(null,"S�o Diferentes",null,JOptionPane.INFORMATION_MESSAGE);
				
				if(a > b){
					JOptionPane.showMessageDialog(null,"O Maior Numero � "+a,null,JOptionPane.INFORMATION_MESSAGE);
					JOptionPane.showMessageDialog(null,"O Menor Numero � "+b,null,JOptionPane.INFORMATION_MESSAGE);
				}else{
					JOptionPane.showMessageDialog(null,"O Maior Numero � "+b,null,JOptionPane.INFORMATION_MESSAGE);
					JOptionPane.showMessageDialog(null,"O Menor Numero � "+a,null,JOptionPane.INFORMATION_MESSAGE);
				}
			}
			
			
		}
}
