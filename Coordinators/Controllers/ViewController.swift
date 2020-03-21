//
//  ViewController.swift
//  Coordinators
//
//  Created by Lucas Santana Brito on 21/03/20.
//  Copyright © 2020 lsb. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapBuy(_ sender: UIButton) {
        coordinator?.buySubscription()
    }
    
    @IBAction func tapCreateAccount(_ sender: UIButton) {
        coordinator?.createAccountSubscription()
    }
}

