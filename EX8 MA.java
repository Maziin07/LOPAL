
/*
Online Java - IDE, Code Editor, Compiler

Program made by Matheus Alves de Oliveira Souza*/

import java.util.Scanner;

public class{
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        int[] numeros = new int[10];
        int soma = 0;
        
        for (int i = 0; i < 10; i++){
            System.out.print("Insira o " + (i + 1) + "º número: ");
            numeros[i] = input.nextInt();
            soma+=numeros[i];
            }
        
        System.out.print("A soma desses números é: " + soma);
    }
}
