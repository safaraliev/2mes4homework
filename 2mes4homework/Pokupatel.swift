//
//  Pokupatel.swift
//  2mes4homework
//
//  Created by Нуридин Сафаралиев on 26/10/22.
//

import Foundation

class Pokupatel: KassirDelegate {
    
    
    var name: String
    var nalichka: Int
    var producty: [Product] = []
    var price = 0
    
    
    func addProduct(product: Product){
        producty.append(product)
    }
    
    
    init(name: String, nalichka: Int) {
        self.name = name
        self.nalichka = nalichka
    }
    
    
    
    
    func cheklist() {
        for i in producty{
            dump(i)          // Я мог бы красиво сделать через print, но лень
        }
        
        for i in producty{
            price += (i.price * i.amount)
        }
        print("---------------------\n Общая стоимость: \(price) сом")
        
    }
    
    func sdacha() {
        print(" Получите сдачу: \(nalichka - price) сом ")
    }
    
}
