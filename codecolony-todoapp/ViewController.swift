//
//  ViewController.swift
//  codecolony-todoapp
//
//  Created by Erim Şengezer on 13.07.2019.
//  Copyright © 2019 Erim Şengezer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: - IBOutlets
    @IBOutlet weak var usernameText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginButton(_ sender: Any) {
        performSegue(withIdentifier: "goToTodos", sender: nil)
    }
    
}

