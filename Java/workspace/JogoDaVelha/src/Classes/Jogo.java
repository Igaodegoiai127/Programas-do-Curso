package Classes;

import java.awt.Color;
import java.awt.Font;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.ImageIcon;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;

public class Jogo extends JFrame{
	/* Chances 
	 * Lembrando que um é o jogador 1
	 * 2 é o jogador 2
	 * 3 o computador  
	*/
	int chance = 1;
	
	
	/*
	 * Vamos carregar as imagens do 
	 * Jogo
	*/
	ImageIcon x = new ImageIcon("src/x.png"); // imagem referente ao x
	ImageIcon o = new ImageIcon("src/o.png"); // imagem referente ao o
	
	// Botões
	JButton btnx;
	JButton btno;
	
	public Jogo(){
		// Titulo da Janela
		 super("Jogo da Velha");
		// Tamanho da Janela
		 setSize(640,480);
	   // Quando fechar , saia do sistema
		  setDefaultCloseOperation(EXIT_ON_CLOSE);
	  // Mudando a cor do fundo do painel
		  getContentPane().setBackground(Color.BLUE);	
		  
     /* Layout é nulo, 
	  * Significa que temos que configurar a posição
	  * e o tamanho de cada elemento que estiver
	  * no frame
	*/
		setLayout(null);
		
    // Label com o Titulo do Jogo
		JLabel Titulo = new JLabel("Jogo da Velha");
	// Escolha da Fonte 
		Titulo.setFont(new Font("arial",1,50));
	// Posição e Tamanho da Label
		Titulo.setBounds(140,1,3000,100);
		add(Titulo);
		
		
	
		 
		
	}
	
	
	
}
