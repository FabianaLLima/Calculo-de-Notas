import UIKit

//Faça um procedimento que recebe 3 valores inteiros por parâmetro e retorna-os ordenados em ordem crescente

func returninAsCendingOrder(numberOne: Int,numberTwo: Int, numberThre: Int) -> String {
    var smaller: Int? = nil
    var average: Int? = nil
    var bigger: Int? = nil
    
    
    if numberOne < numberTwo && numberOne < numberThre {
        smaller = numberOne
    } else if numberTwo < numberOne && numberTwo < numberThre {
         smaller = numberTwo
    } else {
        smaller = numberThre
    }
    
    if numberOne > numberTwo && numberOne > numberThre {
        bigger = numberOne
    } else if numberTwo > numberOne && numberTwo > numberThre {
        bigger = numberTwo
    } else {
        bigger = numberThre
    }
    
    if numberOne > numberTwo && numberOne < numberThre {
        average = numberOne
    } else if numberTwo > numberOne && numberTwo < numberThre {
        average = numberTwo
    } else {
        average = numberThre
    }
    
    guard let safeSmaller = smaller,
          let safeAverage = average,
          let safeBigger = bigger  else {
        return ""
    }
    
    return "\(safeSmaller) \(safeAverage) \(safeBigger)"
}


returninAsCendingOrder(numberOne: 900, numberTwo: 50, numberThre: 500)


