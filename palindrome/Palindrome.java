public class Palindrome {

  public static boolean palindrome(String str) {
    return str.equals(new StringBuilder(str).reverse().toString());
  }

  public static void main(String[] args) {
    //Palindrome
    System.out.println(palindrome("bob"));
    //Not a Palindrome
    System.out.println(palindrome("qwerty"));
  }

}
