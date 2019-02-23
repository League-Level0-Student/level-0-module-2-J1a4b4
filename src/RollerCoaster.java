import javax.swing.JOptionPane;

public class RollerCoaster {

	public static void main(String[] args) {
String height = JOptionPane.showInputDialog(null, "How tall are you?");
int tall = Integer.parseInt(height);
if (tall>48) {
JOptionPane.showMessageDialog(null, "You can go on the Gut Burster!");
}else{
JOptionPane.showMessageDialog(null, "You are too short.  Why don't you grow a little and come back?");

}
	}

}
