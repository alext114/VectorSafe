import java.awt.*;
import java.io.IOException;
import java.net.*;

public class Driver {

	public static void main(String[] args) {
		URI url = null;
		try {
			url = new URI("www.yahoo.com");
		} catch (URISyntaxException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			java.awt.Desktop.getDesktop().browse(url);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		
	}

}
