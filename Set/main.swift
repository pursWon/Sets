//
//  SetApp.swift
//  Set
//
//  Created by MacBook Air on 2022/07/03.
//

let oddDigits: Set = [1, 3, 5, 7, 9]

let evenDigits: Set = [0, 2, 4, 6, 8]

let singleDigitPrimeNumbers: Set = [2, 3, 5, 7]

oddDigits.union(evenDigits).sorted() // 합치기

oddDigits.intersection(evenDigits).sorted() // 교집합

oddDigits.subtracting(singleDigitPrimeNumbers).sorted()

oddDigits.symmetricDifference(singleDigitPrimeNumbers).sorted()
