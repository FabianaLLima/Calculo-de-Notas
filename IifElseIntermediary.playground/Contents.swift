import UIKit

//Faça um programa que leia três números, verifique (usando if e else) e mostre o maior e o menor deles;


func checktheBiggest(number1: Int, number2: Int, number3: Int){
    if number1 > number2 && number1 > number3 {
        print("\(number1) is biggest")
    } else if number2 > number1 && number2 > number3  {
        print("\(number2) is biggest")
    } else {
        print("\(number3) is biggest")
    }
    if number3 < number1 && number3 < number2 {
       print("\(number3) is smaller")
    } else if number2 < number1 && number2 < number3 {
        print("\(number2) is smaller")
    } else {
        print("\(number1) is smaller")
    }
}

checktheBiggest(number1: 10, number2: 50, number3: 60)

checktheBiggest(number1: 70, number2: 50, number3: 60)

checktheBiggest(number1: 10, number2: 80, number3: 60)



