import java.io.*;

public class Main {

  public static void main(String[] args) {
    File file = new File(args[0]);
    try {
      BufferedReader in = new BufferedReader(new FileReader(file));
      String line;
      while ((line = in.readLine()) != null) {
        String[] lineArray = line.split("\n");
        if (lineArray.length > 0) {
          System.out.println(lineArray[0].toLowerCase());
        }
      }
    } catch(Exception e){ }
  }

}
