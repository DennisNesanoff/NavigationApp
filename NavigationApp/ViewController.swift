//
//  ViewController.swift
//  NavigationApp
//
//  Created by Dennis Nesanoff on 21.10.2019.
//  Copyright © 2019 Dennis Nesanoff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondVC = segue.destination
        secondVC.navigationItem.title = segue.identifier
    }
}
