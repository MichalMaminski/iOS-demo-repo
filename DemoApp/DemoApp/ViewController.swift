//
//  ViewController.swift
//  DemoApp
//
//  Created by Michał Mamiński on 28/11/2017.
//  Copyright © 2017 MacBookPro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calc = Calculator()
        
        resultLabel.text = "\(calc.add(firstNumber: 10, secondNumber: 10))"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

