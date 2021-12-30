//
//  ViewController.swift
//  MadLibs
//
//  Created by Hell on 30/12/2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mainLabel:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindToMain(_ unwindSegue: UIStoryboardSegue) {
        if unwindSegue.source is SecondViewController {
            let secondVC = unwindSegue.source as! SecondViewController
            mainLabel.text = "We are having a perfectly \(secondVC.adjectiveField.text!) right now. Later we will \(secondVC.verbField.text!) and \(secondVC.verbTwoField.text!) in the \(secondVC.nounField.text!)"
        }
        // Use data from the view controller which initiated the unwind segue
    }


}

