//
//  ViewController.swift
//  Calculator
//
//  Created by Ahmed Taha on 18/02/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLbl: UILabel!
    
    var initialValue: String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func numZeroBtn(_ sender: Any) {
        
        resultLbl.text? += "0"
        
    }
    
    @IBAction func numOneBtn(_ sender: Any) {
        
        resultLbl.text? += "1"
        
    }
    
    @IBAction func numTwoBtn(_ sender: Any) {
        
        resultLbl.text? += "2"
        
    }
    
    @IBAction func numThreeBtn(_ sender: Any) {
        
        resultLbl.text? += "3"
        
    }
    
    @IBAction func numFourBtn(_ sender: Any) {
        
        resultLbl.text? += "4"
        
    }
    
    @IBAction func numFiveBtn(_ sender: Any) {
        
        resultLbl.text? += "5"

    }
    
    @IBAction func numSixBtn(_ sender: Any) {
        
        resultLbl.text? += "6"

    }
    @IBAction func numSevenBtn(_ sender: Any) {
        
        resultLbl.text? += "7"

    }
    
    @IBAction func numEightBtn(_ sender: Any) {
        
        resultLbl.text? += "8"

    }
    
    @IBAction func numNineBtn(_ sender: Any) {
        
        resultLbl.text? += "9"

    }
    
    // Burron which add dot with numbers
    @IBAction func pointBtn(_ sender: Any) {
        
        if resultLbl.text?.contains(".") == true {
            
            return
            
        } else if resultLbl.text?.isEmpty == true {
            
            resultLbl.text = "0."
            
        } else {
            
            resultLbl.text? += "."
            
        }
        
    }
    
    // Button that use to clear all item in result Lbl
    @IBAction func clearBtn(_ sender: Any) {
        
        resultLbl.text?.removeAll()
        
    }
    
    // Button which delete one item
    @IBAction func deletItemBtn(_ sender: Any) {
        
        if resultLbl.text!.isEmpty {
            
            resultLbl.text = ""
            
        }else {
            
            resultLbl.text?.removeLast()
            
        }
        
    }
    
    @IBAction func equalBtn(_ sender: Any) {
        
        
        
    }
    
    @IBAction func plusBtn(_ sender: Any) {
        
        
        
    }
    
    @IBAction func minusBtn(_ sender: Any) {
        
        
        
    }
    
    @IBAction func multiplyBtn(_ sender: Any) {
        
        
        
    }
    
    @IBAction func divideBtn(_ sender: Any) {
        
        
        
    }
    
    // button using to reach the precent of number
    @IBAction func precentBtn(_ sender: Any) {
        
        if resultLbl.text!.isEmpty {
            
            resultLbl.text = ""
            
        }else {
        
        resultLbl.text = "\(Double(resultLbl.text!)! / 100)"
        
        }
        
    }
    
}

