
import UIKit
// Faça um procedimento que recebe a idade de um nadador por parâmetro e retorna , também por parâmetro, a categoria desse nadador de acordo com a tabela abaixo:

// Idade|Categoria
// 5 a 7 anos|Infantil A
// 8 a 10 anos|Infantil B
// 11-13 anos|Juvenil A
// 14-17 anos|Juvenil B
// Maiores d 18 anos| Adulto

func ageOfaSwimmer(age: Int) {
     switch age{
     case 5...7:
        print("childish A")
     case 8...10:
        print("childish B")
     case 11...13:
        print("young A")
     case 14...17:
        print("young B")
    default:
        print("adult")
    }
}

ageOfaSwimmer(age: 50)

