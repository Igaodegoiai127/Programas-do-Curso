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
	private static final long serialVersionUID = 1L;
	private final int TEMPO = 1;
	
	// num é um numero aleatorio entre um e 3
	int num;
	// As tres imagens
	ImageIcon copo = new ImageIcon("src/copo.gif"); // copo abaixado
	ImageIcon copoe = new ImageIcon("src/copoe.gif"); // copo levantado sem o gato
	ImageIcon copoc = new ImageIcon("src/copoc.gif"); // copo levantado com o gato
	
	// Botões
	JButton btn1;
	JButton btn2;
	JButton btn3;
	
	public Jogo(){
		super("Encontre o Gato");
		setSize(640,480);
		// Quando fechar , saia do sistema
		setDefaultCloseOperation(EXIT_ON_CLOSE);
		// Mudando a cor do fundo do painel
		getContentPane().setBackground(Color.WHITE);
		
		/* Layout é nulo, 
		 * Significa que temos que configurar a posição
		 * e o tamanho de cada elemento que estiver
		 * no frame
		*/
		setLayout(null);
		
		// Label com o titulo do jogo
		JLabel lblTitulo = new JLabel("Encontre o Gato");
		// Uma fonte chamativa
		lblTitulo.setFont(new Font("Comic Sans Ms",1,50));
		// Posição e tamanho do label
		lblTitulo.setBounds(140,1,3000,100);
		add(lblTitulo);
		
		// Um botão que inicia o jogo
		JButton btnIniciar = new JButton("Iniciar");
		btnIniciar.setBounds(270, 100, 100, 30);
		btnIniciar.setBackground(Color.RED);
		btnIniciar.setForeground(Color.WHITE);
		
		// Adicionamos um ActionListener "Anônimo"
		btnIniciar.addActionListener(new ActionListener(){
			/*
			 *  Chamando o método que inicia
			 *  o jogo
			*/
			@Override
			public void actionPerformed(ActionEvent arg0){
				iniciaJogo();
			}
		});
	    // Adicionando o botao ao frame
		add(btnIniciar);
		
		
		// Botão 1 de 3
		btn1 = new JButton("Copo 1");
		btn1.setBackground(getContentPane().getBackground());
		btn1.addActionListener(new Action_button1());
		btn1.setBounds(162, 200, 96, 200);
		add(btn1);
		
		// Botão 2 de 3
		btn2 = new JButton("Copo 2");
		btn2.setBackground(getContentPane().getBackground());
		btn2.addActionListener(new Action_button2());
		btn2.setBounds(272, 200, 96, 200);
		add(btn2);
		
		// Botão 1 de 3
		btn3 = new JButton("Copo 3");
		btn3.setBackground(getContentPane().getBackground());
		btn3.addActionListener(new Action_button3());
		btn3.setBounds(382, 200, 96, 200);
		add(btn3);
		
		// Que comece a Partida
		iniciaJogo();
	}
	
	/* 
	 * Método Main, aqui instanciamos a nossa classe ,
	 * para testar 
	*/
	
	public static void main(String[] args){
		new Jogo().setVisible(true);
	}
	
	/*
	 * classe interna que implementa o 
	 * ActionListener 
	*/
	public class Action_button1 implements ActionListener{
		public void actionPerformed(ActionEvent e){
			if(num==1){
				/*
				 *  Se este for o botão certo :
				 *  Exibe a Mensagem e... 
				*/
				Temporizador.exibirMensagem(TEMPO,"Vôce Acertou",
						JOptionPane.INFORMATION_MESSAGE);
				//...Muda o ícone do botão
				((JButton) e.getSource()).setIcon(copoc);
			    }else{
			     Temporizador.exibirMensagem(TEMPO,"Vôce Errou",
							JOptionPane.INFORMATION_MESSAGE);
			     ((JButton) e.getSource()).setIcon(copoe);
			}
		}
	}
	
	public class Action_button2 implements ActionListener{
		public void actionPerformed(ActionEvent e){
			if(num==2){
				/*
				 *  Se este for o botão certo :
				 *  Exibe a Mensagem e... 
				*/
				Temporizador.exibirMensagem(TEMPO,"Vôce Acertou",
						JOptionPane.INFORMATION_MESSAGE);
				//...Muda o ícone do botão
				((JButton) e.getSource()).setIcon(copoc);
			    }else{
			     Temporizador.exibirMensagem(TEMPO,"Vôce Errou",
							JOptionPane.INFORMATION_MESSAGE);
			     ((JButton) e.getSource()).setIcon(copoe);
			}
		}
	}
	
	public class Action_button3 implements ActionListener{
		public void actionPerformed(ActionEvent e){
			if(num==3){
				/*
				 *  Se este for o botão certo :
				 *  Exibe a Mensagem e... 
				*/
				Temporizador.exibirMensagem(TEMPO,"Vôce Acertou",
						JOptionPane.INFORMATION_MESSAGE);
				//...Muda o ícone do botão
				((JButton) e.getSource()).setIcon(copoc);
			    }else{
			     Temporizador.exibirMensagem(TEMPO,"Vôce Errou",
							JOptionPane.INFORMATION_MESSAGE);
			     ((JButton) e.getSource()).setIcon(copoe);
			}
		}
	}
	
	// Inicia o Jogo
	private void iniciaJogo(){
		// Icone Default
		btn1.setIcon(copo);
		btn2.setIcon(copo);
		btn3.setIcon(copo);
		// Gera um número Aleatório
		num = Aleatorio.Return_numero();
	}
}



