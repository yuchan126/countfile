//
//  ViewController.swift
//  COUNT
//
//  Created by Yuma Ikeda on 2021/04/27.
//

import UIKit

class ViewController: UIViewController {
    
    var number : Int = 0
    @IBOutlet var label : UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus (){
        number = number + 2
    label.text = String(number)
        
            if number <= -10{
                label.textColor = UIColor.blue
            }else{
                label.textColor = UIColor.black
            }
    
    }
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
        
      
            if number <= -10 {
                label.textColor = UIColor.blue
            }else{
                label.textColor = UIColor.black
            }
    }
    @IBAction func mltiple(){
        number = number*3
        label.text = String(number)
        
    
            if number <= -10{
                label.textColor = UIColor.blue
            }else{
                label.textColor = UIColor.black
            }
    }
    @IBAction func division(){
        number = number/number
        label.text = String(number)
        
           
            if number <= -10{
                label.textColor = UIColor.blue
            }else{
                label.textColor = UIColor.black
            }
    }
    
    @IBAction func clear(){
        number = 0
        label.text = String(number)
    
    
    
}

}
