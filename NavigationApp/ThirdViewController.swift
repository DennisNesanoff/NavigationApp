//
//  ThirdViewController.swift
//  NavigationApp
//
//  Created by Dennis Nesanoff on 21.10.2019.
//  Copyright © 2019 Dennis Nesanoff. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    var text: String!
    @IBOutlet var textField: UITextField!
    
    override func viewDidLoad() {
        textField.text = text
    }
}
