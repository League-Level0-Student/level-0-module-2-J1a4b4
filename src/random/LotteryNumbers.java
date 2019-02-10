package random;

import java.util.Random;

import javax.swing.JOptionPane;

public class LotteryNumbers {

	public static void main(String[] args) {
	Random randy = new Random();
int numi = randy.nextInt(9) + 1;
int numii = randy.nextInt(9) + 1;
int numiii = randy.nextInt(9) + 1;
int numiv = randy.nextInt(9) + 1;
int numv = randy.nextInt(9) + 1;
JOptionPane.showMessageDialog(null, numi + " " + numii + " " + numiii + " " + numiv + " " + numv);
	}

}
