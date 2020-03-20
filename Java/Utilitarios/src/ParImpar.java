import javax.swing.JOptionPane;

public class ParImpar {
		
	
	public void parImpar(){
		
		
		// variavel de resultado
		int SnI = 0, MnP = 0;
		
		// Captura o input 
		for(int i= 0; i <=30;i++){
			if(i%2==0){
				MnP = MnP * i;
			}else{
				SnI = SnI + i;
			}
			
			// Imprime na Tela os Resultados 
		   System.out.println(SnI);
		   System.out.println(MnP);
		}
		
		
	}
	
}
