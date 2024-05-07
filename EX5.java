
/*
Online Java - IDE, Code Editor, Compiler

Online Java is a quick and easy tool that helps you to build, compile, test your programs online.
*/

import java.util.Scanner;

public class Main
{
    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in); 
        
    int num1 = 0;
   
        
        System.out.println("Me mostre qual é o seu numero:");
        num1 = leia.nextInt();
        
        if(num1 >= 1){
            System.out.println(" O numero é positivo!");
            }
        else if(num1 == 0){
            System.out.println("O numero é zero.");
            }
        else if(num1 < 0){
            System.out.println("O numero é negativo.");
        }
        
        
        }
    }
