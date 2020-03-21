//
//  CreateAccountViewController.swift
//  Coordinators
//
//  Created by Lucas Santana Brito on 21/03/20.
//  Copyright © 2020 lsb. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController, Storyboarded {
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapCreate(_ sender: UIButton) {
    }
    
}
