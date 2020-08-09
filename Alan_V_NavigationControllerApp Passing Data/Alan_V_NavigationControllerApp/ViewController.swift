//
//  ViewController.swift
//  Alan_V_NavigationControllerApp
//
//  Created by Alan Villegas on 8/5/20.
//  Copyright © 2020 Alan Villegas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        performSegue(withIdentifier: "Pez1", sender: self )
    }
}

