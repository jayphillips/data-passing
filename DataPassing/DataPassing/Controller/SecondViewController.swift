//
//  SecondViewController.swift
//  DataPassing
//
//  Created by Jay Phillips on 5/19/19.
//  Copyright © 2019 Jay Phillips. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var name: String = ""
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

       nameLabel.text = name
        print(name)
    }
    


}
