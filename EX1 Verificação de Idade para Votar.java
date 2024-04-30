
/*
Online Java - IDE, Code Editor, Compiler

Online Java is a quick and easy tool that helps you to build, compile, test your programs online.
*/

import java.util.Scanner;

public class Main {
  public static void main(String[] args) {
   	Scanner leia = new Scanner(System.in); 
    
    int idade = 0;

    System.out.print("Olá, digite sua idade: ");
    idade = leia.nextInt();
    
  if(idade >= 18){
    System.out.println("Pode Votar!");
    }
  else{
    System.out.println("Não consegue votar :C");
    }
  }
}
