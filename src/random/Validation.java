//    Copyright (c) The League of Amazing Programmers 2013-2017
//    Level 0

package random;

import java.util.Random;

import javax.swing.JOptionPane;
//1. Use each value of randomNumber to give the user a random compliment.
public class Validation {
	public static void main(String[] args) {
		
		Random randomMaker = new Random();
		
		int randomNumber = randomMaker.nextInt(11);
		

		
               if ( randomNumber == 0) {
            	   System.out.print("you are nice");
               }
		// 2. Repeat all the code above 10 times
               

       		
               if ( randomNumber == 1) {
            	   System.out.print("you are kind");
               }

		
               if ( randomNumber == 2) {
            	   System.out.print("you are mean");
               }

		
               if ( randomNumber == 3) {
            	   System.out.print("you are unkind");
               }

		
               if ( randomNumber == 4) {
            	   System.out.print("you are cool");
               }

		
               if ( randomNumber == 5) {
            	   System.out.print("you are mlg");
               }

		
               if ( randomNumber == 6) {
            	   System.out.print("you are uncool");
               }

		
               if ( randomNumber == 7) {
            	   System.out.print("you are unmlg");
               }

		
               if ( randomNumber == 8) {
            	   System.out.print("you are playing fortnite");
               }

		
               if ( randomNumber == 9) {
            	   System.out.print("you are wierd");
               }

		
               if ( randomNumber == 10) {
            	   System.out.print("you don't play fortnite");
               }
		// 3. Find someone to test out your program. They will like it :)
	}
}
