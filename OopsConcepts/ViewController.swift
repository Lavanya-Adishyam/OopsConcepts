//
//  ViewController.swift
//  OopsConcepts
//
//  Created by Lavanya on 15/10/19.
//  Copyright © 2019 Lavanya Akurathi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let cal = Calculate()
        cal.add(a: 5, b: 2)
        cal.add(a: 1, b: 3, c: 2)
        cal.add(a: 2.2, b: 3)
        Display()
        let res = Result()
        res.sub(a: 5, b: 2)
        
    }
    
    func Display(){
        print("Success")
    }
}

