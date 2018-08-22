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
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        printConstants()
        
    }
    
    
    func printConstants() {
        print(num1)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

