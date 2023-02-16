import UIKit

func calculateAverage(gradeOne: Double, gradeTwo: Double, gradeThree: Double, gradeFor: Double) -> Double {
    let soma = gradeOne + gradeTwo + gradeThree + gradeFor
    return soma/4
 }
calculateAverage(gradeOne: 5, gradeTwo: 7, gradeThree: 10, gradeFor: 8)

func studentGrades(grades: [Double]) -> Double {
    let sum = grades.reduce(0, +)
    return sum/Double(grades.count)
    
}
    
studentGrades(grades: [5.0, 10])



  




