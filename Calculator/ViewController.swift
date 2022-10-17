//
//  ViewController.swift
//  Calculator
//
//  Created by Ahmed Taha on 18/02/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLbl: UILabel!
    
    var numbersOnScreen: Double = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
                
    }
    
// contain all numbers from 0 to 9
    @IBAction func numbersBtns(_ sender: UIButton) {
        
        resultLbl.text = resultLbl.text! + String(sender.tag - 1)
//        numbersOnScreen = Double(resultLbl.text!)!
        
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
            
            return
            
        }else {
            
            resultLbl.text?.removeLast()
            
        }
        
    }
    
// button using to reach the precent of number
    @IBAction func precentBtn(_ sender: Any) {
        
        if resultLbl.text!.isEmpty {
            
            return
            
        }else {
        
        resultLbl.text = "\(Double(resultLbl.text!)! / 100)"
        
        }
        
    }
    
    @IBAction func equalBtn(_ sender: Any) {
        
        
        
    }
    
    @IBAction func plusBtn(_ sender: Any) {
        
        resultLbl.text? += "+"
        
    }
    
    @IBAction func minusBtn(_ sender: Any) {
        
        resultLbl.text? += "-"
        
    }
    
    @IBAction func multiplyBtn(_ sender: Any) {
        
        resultLbl.text? += "×"
        
    }
    
    @IBAction func divideBtn(_ sender: Any) {
        
        resultLbl.text? += "÷"
        
    }
    
}

