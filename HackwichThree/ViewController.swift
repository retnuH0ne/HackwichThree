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
    var coolString = "This is cool"
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
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
                
                
            }
        
    }
    
    @IBOutlet weak var coolLabel: UILabel!
    
}
