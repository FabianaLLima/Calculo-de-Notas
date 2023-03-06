import UIKit
//Faça uma função que recebe, por parâmetro, a altura (alt) e o sexo de uma pessoa e retorna o seu peso ideal. Para homens, calcular o peso ideal usando a fórmula peso ideal = 72.7 x alt – 58 e, para mulheres, peso ideal = 62.1 x alt – 44.7.


enum Gender {
    case masculino
    case feminino
}

func idealweight(height: Double, gender: Gender) -> Double {
    if gender == .masculino {
        return 72.7 * height - 58
    }
    return 62.1 * height - 44.7
}

print("seu peso ideal é \(idealweight(height: 1.70, gender: .masculino))")
