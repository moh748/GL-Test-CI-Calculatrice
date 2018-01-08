import java.util.Scanner;

public class Main {
  public static void main(String[] args){
    Scanner sc = new Scanner(System.in);
    System.out.println("Saisissez un entier : ");
    int i = sc.nextInt();
    i = i*2;
    System.out.println("Le double de cet entier : " + i);    
    System.out.println("FIN ! ");
  }
}