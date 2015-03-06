//
//  ViewController.swift
//  calculationSwift
//
//  Created by Yuki.F on 2015/03/05.
//  Copyright (c) 2015年 Yuki Futagami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label1 : UILabel!
    @IBOutlet var label2 : UILabel!
    @IBOutlet var label3 : UILabel!
    @IBOutlet var symbolLabel : UILabel!
    var number1 : Int! = 0
    var number2 : Int! = 0
    var number3 : Int! = 0
    var ope : Int! = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
        ope = 1
//        symbolLabel.text = "+"
    }
    @IBAction func minus(){
        ope = 2
//        symbolLabel.text = "-"
    }
    @IBAction func multiple(){
        ope = 3
//        symbolLabel.text = "×"
    }
    @IBAction func divide(){
        ope = 4
//        symbolLabel.text = "÷"
    }
    @IBAction func equal(){
        switch ope{
        case 1: number3 = number1 + number2
        label1.text = "\(number3)"
        case 2: number3 = number1 - number2
        label1.text = "\(number3)"
        case 3: number3 = number1 * number2
        label1.text = "\(number3)"
        case 4: number3 = number1 / number2
        label1.text = "\(number3)"
        default:
            break
        }
    }
    @IBAction func clear(){
        number1 = 0
        number2 = 0
        number3 = 0
        ope = 0
        label1.text = "\(number1)"
    }
    
    @IBAction func one(){
        if ope == 0{
            number1 = number1 * 10 + 1
            label1.text = "\(number1)"
        }else{
            number2 = number2 * 10 + 1
            label1.text = "\(number2)"
        }
    }
    
    @IBAction func two(){
        if ope == 0{
            number1 = number1 * 10 + 2
            label1.text = "\(number1)"
        }else{
            number2 = number2 * 10 + 2
            label1.text = "\(number2)"
        }
    }
    @IBAction func three(){
        if ope == 0{
            number1 = number1 * 10 + 3
            label1.text = "\(number1)"
        }else{
            number2 = number2 * 10 + 3
            label1.text = "\(number2)"
        }
    }
    @IBAction func four(){
        if ope == 0{
            number1 = number1 * 10 + 4
            label1.text = "\(number1)"
        }else{
            number2 = number2 * 10 + 4
            label1.text = "\(number2)"
        }
    }
    @IBAction func five(){
        if ope == 0{
            number1 = number1 * 10 + 5
            label1.text = "\(number1)"
        }else{
            number2 = number2 * 10 + 5
            label1.text = "\(number2)"
        }
    }
    @IBAction func six(){
        if ope == 0{
            number1 = number1 * 10 + 6
            label1.text = "\(number1)"
        }else{
            number2 = number2 * 10 + 6
            label1.text = "\(number2)"
        }
    }
    @IBAction func seven(){
        if ope == 0{
            number1 = number1 * 10 + 7
            label1.text = "\(number1)"
        }else{
            number2 = number2 * 10 + 7
            label1.text = "\(number2)"
        }
    }
    @IBAction func eight(){
        if ope == 0{
            number1 = number1 * 10 + 8
            label1.text = "\(number1)"
        }else{
            number2 = number2 * 10 + 8
            label1.text = "\(number2)"
        }
    }
    @IBAction func nine(){
        if ope == 0{
            number1 = number1 * 10 + 9
            label1.text = "\(number1)"
        }else{
            number2 = number2 * 10 + 9
            label1.text = "\(number2)"
        }
    }
    @IBAction func zero(){
        if ope == 0{
            number1 = number1 * 10 + 0
            label1.text = "\(number1)"
        }else{
            number2 = number2 * 10 + 0
            label1.text = "\(number2)"
        }
    }
    
    
    
}

