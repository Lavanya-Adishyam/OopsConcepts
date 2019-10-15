//
//  SecondVC.swift
//  OopsConcepts
//
//  Created by Lavanya on 15/10/19.
//  Copyright © 2019 Lavanya Akurathi. All rights reserved.
//

import Foundation
//Polymorphism/OverLoading
class Calculate{
    func add(a:Int, b:Int){
        print(a + b)
    }
    func add(a:Float, b:Float){
        print(a + b)
    }
    func add(a:Float, b:Int){
        print(a + Float(b))
    }
    func add(a:Int, b:Int, c:Int){
        print(a + b + c)
    }
}
