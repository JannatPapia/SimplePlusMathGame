//
//  ViewController.swift
//  simplePlusMathGame
//
//  Created by Jannatun Nahar Papia  on 3/4/22.
//

import UIKit

var mathcal = Double()
let inputnumber1 = Double()
let inputnumber2 = Double()


class ViewController: UIViewController {
    
    
    @IBOutlet weak var Result: UILabel!
    
    @IBOutlet weak var Input1: UITextField!
    
    @IBOutlet weak var Input2: UITextField!
    
    @IBAction func Calculator(_ sender: Any) {
        
        let inputnumber1 = Double(Input1.text!)
        let inputnumber2 = Double(Input2.text!)
        
        mathcal = inputnumber1! + inputnumber2!
        
         let Answer = String(format: "%.2f",
                             arguments: [mathcal])
        let FirstValue = String(format: "%.2f", arguments: [inputnumber1!])
        let SecondValue = String(format: "%.2f", arguments: [inputnumber2!])

        
        Result.text = "\(FirstValue) + \(SecondValue) = \(Answer)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

