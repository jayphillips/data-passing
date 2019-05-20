//
//  ViewController.swift
//  DataPassing
//
//  Created by Jay Phillips on 5/19/19.
//  Copyright © 2019 Jay Phillips. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    var name: String = ""
    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let secondVC = segue.destination as? SecondViewController {
            secondVC.name = name
        }
    }
    

    @IBAction func submitButtonWasPressed(_ sender: Any) {
        self.name = self.nameTextField.text!
        performSegue(withIdentifier: "toSecondViewController", sender: self)
    }
    
}

