//
//  ViewController.swift
//  HackwichThree
//
//  Created by Hunter Trujillo on 2/2/26.
//

import UIKit

class ViewController: UIViewController {
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    var coolString = "Cool"
    
    var numberOne: Int = 1
    var numberTwo: Int = 2
    
    
    @IBOutlet weak var coolLabel: UILabel!
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        coolLabel.text = " "
        firstLabel.text = " "
        secondLabel.text = " "
        
    }
    
    @IBAction func changeColorButton(_ sender: Any)
    {
        
        if firstString == "The background color will turn red"
            {
                self.view.backgroundColor = UIColor.red
            }
            else
            {
                self.view.backgroundColor = UIColor.blue
                //Using string interpolation, set coolLabel's text property = "This is Cool"
                coolLabel.text = "This is  \(coolString)"
            }
        
    }
    
    
    @IBAction func changeTextButton(_ sender: Any)
    {
        if firstString == "The background color will turn blue"
        {
            firstLabel.text = "The text has been changed."
            
        }
        else
        {
            secondLabel.text = "This text should not be changed."
        }
        
    }
    
    
    @IBAction func additionButton(_ sender: Any)
    {
        if numberOne >= numberTwo
        {
            print("The code in this block will not exceute.")
            
        }
        else
        {
            self.view.backgroundColor = UIColor.green
            
            let sum: Int = numberOne + numberTwo
            
            print(sum)
            
            
        }
    }
    
}
