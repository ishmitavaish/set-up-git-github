//
//  ViewController.swift
//  xcode 2
//
//  Created by Ishmita Vaish on 08/06/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var question: UILabel!
    
    
    @IBOutlet weak var Text: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: UIButton) {
        
    if let newTitle = Text.text {
        question.text = newTitle
    }
    }
}

