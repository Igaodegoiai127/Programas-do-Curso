import javax.swing.JOptionPane;

public class numeroDecrescente {
		
		public void decrescente(int n){
				
				// Variavel Contadora
			    int ctd = 1;
			    
			    // Previne o Numero de Comçear diminuindo na exibiçao 
			    n = n+1;
			    
			    // Loop Maroto pra decrescer o Numero  
				while(n > 0){
					n = n-ctd;
					JOptionPane.showMessageDialog(null,n,null,JOptionPane.INFORMATION_MESSAGE);
				}
				
		}
}
