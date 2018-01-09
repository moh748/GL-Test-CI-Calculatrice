import java.util.Scanner;

public class Calculatrice {

  public Calculatrice(){}

  static void multiplication(){
    System.out.println("Bienvenue ");
    Scanner sc = new Scanner(System.in);
    System.out.println("Saisissez un entier : ");
    int i = sc.nextInt();
    i = i*2;
    System.out.println("Le double de cet entier : " + i);    
    System.out.println("FIN ! ");
  }
}