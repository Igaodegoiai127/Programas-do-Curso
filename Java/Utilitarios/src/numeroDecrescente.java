import javax.swing.JOptionPane;

public class numeroDecrescente {
		
		public void decrescente(int n){
				
				// Variavel Contadora
			    int ctd = 1;
			    
			    // Previne o Numero de Com�ear diminuindo na exibi�ao 
			    n = n+1;
			    
			    // Loop Maroto pra decrescer o Numero  
				while(n > 0){
					n = n-ctd;
					JOptionPane.showMessageDialog(null,n,null,JOptionPane.INFORMATION_MESSAGE);
				}
				
		}
}
