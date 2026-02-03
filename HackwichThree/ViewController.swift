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
    
    @IBOutlet weak var coolLabel: UILabel!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        coolLabel.text = " "
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
    
}
