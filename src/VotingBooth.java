import javax.swing.JOptionPane;

public class VotingBooth {

	public static void main(String[] args) {
String old = JOptionPane.showInputDialog(null, "How old are you?");
int age = Integer.parseInt(old);
if (age>18) {
JOptionPane.showInputDialog(null, "Who do you think the next President should be?");
}else {
JOptionPane.showMessageDialog(null, "Nobody cares what you think!");	
}
	}

}
