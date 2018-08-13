import javax.swing.JOptionPane;

public class voting {
	public static void main(String[] args) {

		String age = JOptionPane.showInputDialog("Enter age");
		int a = Integer.parseInt(age);
		{
			if (a > 18) {
				JOptionPane.showMessageDialog(null, "you can vote for the next president");
			}
			if (a < 18) {
				JOptionPane.showMessageDialog(null, "no one cares what you think");
			}
		}
	}
}
