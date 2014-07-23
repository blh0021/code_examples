public class Palindrome {

  public static boolean palindrome(String word) {
    String reverse = new StringBuffer(word).reverse().toString();
    return word.equals(reverse);
  }

  public static void main(String[] args) {
    // Palindrome
    System.out.println(palindrome("bob"));
    // Not a Palindrome
    System.out.println(palindrome("qwerty"));
  }

}
