//
//  main.swift
//  Aula3-iarle
//
//  Created by Aluno Mack on 14/03/25.
//

import Foundation

class Quadrado {
    var tamanho_lado : Double

    init(tamanho_lado: Double) {
        self.tamanho_lado = tamanho_lado
    }

    func area() -> Double {
        self.tamanho_lado * tamanho_lado
    }
}

let resu = Quadrado(tamanho_lado: 5.0)
print("Area do quadrado: \(resu.area())" )


class Circulo {
    var raio : Double

    init(raio: Double) {
        self.raio = raio
    }

    func perimetro() -> Double {
        self.raio * 3.14 * 2
    }
    func area() -> Double {
        return (raio * raio) * 3.14
    }
}

let caul = Circulo(raio: 3.65)
print("O perimetro é: \(caul.perimetro())")
print("O area é: \(resul.area())")

class Piramede {
    var lado : Double
    var altura : Double
    
    init(lado: Double, altura: Double) {
        self.lado = lado
        self.altura = altura
    }
    
    func volume() -> Double {
        return (1.0 / 3.0) * ((lado*altura)/2) * altura
    }
    func AreaSuperficial() -> Double {
        let areaBase = lado * lado
        let meioBase = areaBase / 2
        let alturaTriangulo = (meioBase * meioBase + altura * altura - (2 * meioBase * altura)) / (meioBase * altura)
        return areaBase + meioBase
    }
}
let resul = Piramede(lado: 10, altura: 10)
print(resul.volume())
