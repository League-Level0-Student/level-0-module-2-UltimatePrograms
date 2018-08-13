import javax.print.attribute.IntegerSyntax;
import javax.swing.JOptionPane;

public class Rollercoaster {
public static void main(String[] args) {
	String height = JOptionPane.showInputDialog("Enter Height");
	int h= Integer.parseInt(height);
	if (h>48) {
		JOptionPane.showMessageDialog(null, "You may go on the rollercoster");
	}
	if (h<=48) {
		JOptionPane.showMessageDialog(null, "You may not go on the rollercoster");
	}
}
}
