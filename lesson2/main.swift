//
//  main.swift
//  lesson2
//
//  Created by Антон Сивцов on 18.12.2020.
//

import Foundation

// 1. Четные или нечетные числа
var array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
func evenOrOdd() {
    for oddNumber in array where oddNumber % 2 != 0 {
        print(oddNumber)
    }
    for evenNumber in array where evenNumber % 2 == 0 {
        print(evenNumber)
    }
}
evenOrOdd()

// 2. Числа делятся на 3
func someNumber() {
    for someNumber in array where someNumber % 3 == 0 {
        print(someNumber)
    }
}
someNumber()

// 3. возрастающий массив чисел от 0 до 100
for array in 0...100 {
    print(array)
}

// 4. нечетные числа, которые делятся на 3
for numbersInArray in array where numbersInArray % 3 == 0 && numbersInArray % 2 != 0 {
    print(numbersInArray)
}

