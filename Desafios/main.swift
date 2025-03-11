//
//  main.swift
//  Desafios
//
//  Created by Aluno Mack on 11/03/25.
//

import Foundation
// Desafio 3

//print("Digite um numero: ")
//if let input = readLine(), let num = Int(input) {
//    if num % 2 == 0 {
//        print("O número e par")
//        for i in 1...num {
//            if i % 2 == 0 {
//                print(i)
//            }
//        }
//    } else {
//        if num % 2 != 0  {
//            print("O numero e impar")
//            for i in 1...num {
//                if i % 2 != 0 {
//                    print(i)
//                }
//            }
//        }
//    }
//}

// Desafio 2

print("Digite um numero para saber seu fatorial: ")
var fat : Int = 1
var contador : Int = 1
if let input = readLine(), let num = Int(input) {
    while contador <= num {
        fat = fat * contador
        contador += 1
    }
    print("O fatorial de \(num) é \(fat)")
    if fat % 2 == 0 {
        print("E par")
    }
    else {
        print("E impar")
    }
}

