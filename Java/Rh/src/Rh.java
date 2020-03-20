import javax.swing.JOptionPane;

public class Rh {

	// Metodo Principal 
	public static void main(String[] args) {
		
		// Variaveis de Controles 
		String ND, SH , HT;
		int nd;
		float sh , ht , dIR = 0, sb;
		double dINSS = 0, sl = 0;
		
		// Pega as Informações 
		ND = JOptionPane.showInputDialog(null, "Digite o Numero de Dependentes",JOptionPane.QUESTION_MESSAGE);
		nd = Integer.parseInt(ND);
		SH = JOptionPane.showInputDialog(null, "Digite o Salario Hora","Salario Hora",JOptionPane.QUESTION_MESSAGE);
		sh = Float.parseFloat(SH);
		HT = JOptionPane.showInputDialog(null, "Digite o Numero de Horas Trabalhadas",JOptionPane.QUESTION_MESSAGE);
		ht = Float.parseFloat(HT);
		
		sb = ht*sh+(50*nd);
		
		JOptionPane.showMessageDialog(null, "Seu salario bruto e de "+"R$"+sb,"Salario Bruto",JOptionPane.INFORMATION_MESSAGE);
		
		if(sb <= 1000){
			dINSS = sb * 8.5 / 100;
		
		}
		
		
		if(sb > 1000){
			dINSS = sb * 9 / 100;
			dIR = sb * 7 / 100;
			
		}
		
		if(sb <= 500){
			dIR = 0;
			
		}
		
		if(sb > 500 && sb <= 1000){
			dIR = sb * 5 /100;
			
		}
		
		sl = sb - dIR - dINSS;
		
		JOptionPane.showMessageDialog(null, "Desconto inss "+"R$"+dINSS,"Desconto Inss",JOptionPane.INFORMATION_MESSAGE);
		JOptionPane.showMessageDialog(null, "Desconto IR "+"R$"+dIR,"Desconto IR",JOptionPane.INFORMATION_MESSAGE);
		JOptionPane.showMessageDialog(null, "Seu Salario Liquido e "+"R$"+sl,"Salario Liquido",JOptionPane.INFORMATION_MESSAGE);

	}

}
