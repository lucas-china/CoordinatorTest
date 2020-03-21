//
//  WelcomeViewController.swift
//  Coordinators
//
//  Created by Lucas Santana Brito on 21/03/20.
//  Copyright © 2020 lsb. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController, Storyboarded {
    
    @IBOutlet weak var welcomeLabel: UILabel!
    
    weak var coordinator: MainCoordinator?
    var name: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupWelcome()
    }
    
    private func setupWelcome() {
        var msg = ""
        if let name = name {
            msg = "Welcome, \(name) !"
        } else {
            msg = "Welcome my friend!"
        }
        welcomeLabel.text = msg
    }
}
