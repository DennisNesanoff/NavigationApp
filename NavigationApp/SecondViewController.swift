//
//  SecondViewController.swift
//  NavigationApp
//
//  Created by Dennis Nesanoff on 21.10.2019.
//  Copyright © 2019 Dennis Nesanoff. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "Edit" {
            let thirdVC = segue.destination as! ThirdViewController
            thirdVC.text = segue.identifier
        }
    }
    
    @IBAction func unwind(for segue: UIStoryboardSegue) {
        let thirdVC = segue.source as! ThirdViewController
        title = thirdVC.textField.text
    }
    
    deinit {
        print("The secondVC has unloaded from memory")
    }
}
