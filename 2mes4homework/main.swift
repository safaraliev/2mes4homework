//
//  main.swift
//  2mes4homework
//
//  Created by Нуридин Сафаралиев on 26/10/22.
//

import Foundation

var milk = Product(name: "Молоко", price: 60, amount: 1)
var pepsi = Product(name: "Pepsi", price: 55, amount: 2)
var bread = Product(name: "Хлеб", price: 20, amount: 2)

var pokupatel1 = Pokupatel(name: "Nurik", nalichka: 500)

pokupatel1.addProduct(product: milk)
pokupatel1.addProduct(product: pepsi)
pokupatel1.addProduct(product: bread)

pokupatel1.cheklist()
pokupatel1.sdacha()

/*
   _mes4homework.Product #0
   - name: "Молоко"
   - price: 60
   - amount: 1
   _mes4homework.Product #1
   - name: "Pepsi"
   - price: 55
   - amount: 2
   _mes4homework.Product #2
   - name: "Хлеб"
   - price: 20
   - amount: 2
 ---------------------
  Общая стоимость: 210 сом
  Получите сдачу: 290 сом
 */
