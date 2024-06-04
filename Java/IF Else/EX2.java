
/*
Online Java - IDE, Code Editor, Compiler

Online Java is a quick and easy tool that helps you to build, compile, test your programs online.
*/

import java.util.Scanner;

public class Main {
  public static void main(String[] args) {
   	Scanner leia = new Scanner(System.in); 
    
    int num1 = 0;
    int num2 = 0;

    System.out.print("Olá, digite o primeiro numero ");
    num1 = leia.nextInt();
    System.out.println("Digite o segundo numero");
    num2 = leia.nextInt();
    
  if(num1 > num2){
    System.out.println("O primeiro numero é maior!");
    }
  else{
    System.out.println("O segundo numero é maior");
    }
  }
}