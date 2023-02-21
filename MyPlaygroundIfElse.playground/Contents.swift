import UIKit

//Faça um programa que peça dois números e verifique (usando if e else) e imprima o maior deles

func checkBigger(number1: Int, number2: Int) {
    if number2 > number1 {
        print("number2isbigger")
    } else {
        print("number1isbigger")
    }
}

checkBigger(number1: 10, number2: 40)
