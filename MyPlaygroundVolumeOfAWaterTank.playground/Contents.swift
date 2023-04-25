import UIKit

//Crie um programa no qual o usuário deverá inserir os valores da altura, largura e profundidade de uma caixa d’água, em cm. No final, exiba o volume dessa caixa d’água.

//Dica: Volume = Altura x Largura x Profundidade


func volumeOfaWaterTank(height: Int,width: Int, depth: Int) -> Int {
    height * width * depth
}
 
let volume = volumeOfaWaterTank(height: 20, width: 30, depth: 50)
print(volume)
