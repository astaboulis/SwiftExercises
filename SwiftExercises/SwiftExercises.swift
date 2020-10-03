//
//  SwiftExercises.swift
//  SwiftExercises
//
//  Created by Angelos Staboulis on 4/10/20.
//

import Foundation
final class SwiftExercises {
    static let shared = SwiftExercises()
    private init(){}
    var arrayRandom = [Int]()
    var sum = Int()
    func createRandomNumbers()->[Int]{
        for _ in 0..<6{
            let random = Int.random(in: 0..<49)
            arrayRandom.append(random)
        }
        return arrayRandom
    }
    func sumArray(a:[Int])->Int{
        sum = 0
        for counter in (0..<a.count){
            sum = sum + a[counter] 
        }
        return sum
    }
    func printreverseArray(a:[Int]){
        var counter = a.count
        var reverseArray=[Int]()
        while(counter > 0){
            counter = counter - 1
            reverseArray.append(a[counter])
        }
        for counter in (0..<reverseArray.count){
            debugPrint(reverseArray[counter])
        }
    }
}
