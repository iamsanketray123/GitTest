//
//  ViewController.swift
//  GitTest
//
//  Created by Sanket Ray on 8/22/18.
//  Copyright © 2018 Sanket Ray. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var num1 = 1
    var str1 = "Sanket"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        printConstants()
        
    }
    
    
    func printConstants() {
        print(num1)
        print(str1)
    }
    
    func newFeature() {
        print("Hello world!")
    }
    
    func feature2() {
        print("second feature")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

