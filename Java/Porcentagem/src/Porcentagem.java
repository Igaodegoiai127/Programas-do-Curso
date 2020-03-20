import javax.swing.JOptionPane; 

public class Porcentagem {

	// Metodo Main 
	public static void main(String[] args) {
		
		// Declaração de Variaveis
		float valorProduto;
		int aumentoTaxa;
	    
	    valorProduto = Float.parseFloat(JOptionPane.showInputDialog(null,"Digite o Valor do Produto :",null,JOptionPane.QUESTION_MESSAGE));
	    aumentoTaxa = Integer.parseInt(JOptionPane.showInputDialog(null,"Digite o valor da Taxa( 1 - 10%, 3 - 25%, 4 - 30%, 8 - 50%",null,JOptionPane.QUESTION_MESSAGE));
	    		
		switch (aumentoTaxa){
			case 1:
				valorProduto = valorProduto + (valorProduto * 10/100);
				JOptionPane.showMessageDialog(null,"R$"+valorProduto,"Valor do Produto com taxa de aumento",JOptionPane.PLAIN_MESSAGE);
			break;
			
			case 3:
				valorProduto = valorProduto + (valorProduto * 25/100);
				JOptionPane.showMessageDialog(null,"R$"+valorProduto,"Valor do Produto com taxa de aumento",JOptionPane.PLAIN_MESSAGE);
			break;	
			
			case 4:
				valorProduto = valorProduto + (valorProduto * 30/100);
				JOptionPane.showMessageDialog(null,"R$"+valorProduto,"Valor do Produto com taxa de aumento",JOptionPane.PLAIN_MESSAGE);
			break;
			
			
			case 8:
				valorProduto = valorProduto + (valorProduto * 50/100);
				JOptionPane.showMessageDialog(null,"R$"+valorProduto,"Valor do Produto com taxa de aumento",JOptionPane.PLAIN_MESSAGE);
			break;	
			
			
			default:
				JOptionPane.showMessageDialog(null,"Desculpe, valor informado não consta em nossas taxas, verifique o valor e informe novamente.",null,JOptionPane.PLAIN_MESSAGE);
			break;	
			
		}
		
		System.exit(0);

	}

}
