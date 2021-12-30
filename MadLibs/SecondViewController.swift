//
//  SecondViewController.swift
//  MadLibs
//
//  Created by Hell on 30/12/2021.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var adjectiveField:UITextField!
    @IBOutlet weak var verbField:UITextField!
    @IBOutlet weak var verbTwoField:UITextField!
    @IBOutlet weak var nounField:UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func submitButtonPressed(_ sender:UIButton){
        performSegue(withIdentifier: "backToMain", sender: self)
    }
    

}
