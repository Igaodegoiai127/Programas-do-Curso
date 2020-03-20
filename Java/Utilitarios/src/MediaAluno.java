import javax.swing.JOptionPane;

public class MediaAluno {
		
	
		public void NotasAluno()
	   {
			int notas[] = new int[4];
			
			for(int i = 0; i < notas.length; i++){
				notas[i] = lerNota();
			}
			double media = CalcularMedia(notas);
			JOptionPane.showMessageDialog(null,"A Media do Aluno e"+media,null,JOptionPane.INFORMATION_MESSAGE);
	   }
		
		public double CalcularMedia(int notas[])
		{
			int soma = 0;
			
			for(int nota : notas){
				soma += nota;
			}
			
			return soma / (double) notas.length;
		}
		
		private int lerNota(){
			
			while(true){
				
				int nota = Integer.parseInt(JOptionPane.showInputDialog(null,"Entre com Uma Nota :",null,JOptionPane.QUESTION_MESSAGE));
				
				if(nota < 0 || nota > 100){
					JOptionPane.showMessageDialog(null,"Valor Invalido!!",null,JOptionPane.INFORMATION_MESSAGE);
					continue;
				}
				return nota;
			}
		}
}
 