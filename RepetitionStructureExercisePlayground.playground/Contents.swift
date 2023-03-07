import UIKit

//Faça um programa que receba um número e usando laços de repetição calcule e mostre a tabuada desse número

func tabuada(number:Int) {
    for multi in 1...10 {
        print("\(number)*\(multi) =\(number*multi)")
    }
}
tabuada(number: 5)

//inout = serve para receber como parametro uma variavel ao inves de uma constante.
// 5 x 1 = 5
