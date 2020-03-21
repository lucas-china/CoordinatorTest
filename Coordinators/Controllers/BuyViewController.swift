//
//  BuyViewController.swift
//  Coordinators
//
//  Created by Lucas Santana Brito on 21/03/20.
//  Copyright © 2020 lsb. All rights reserved.
//

import UIKit

class BuyViewController: UIViewController, Storyboarded {
    
    weak var coordinator: BuyCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
//    override func viewDidDisappear(_ animated: Bool) {
//        super.viewDidDisappear(animated)
//        coordinator?.didFinishBuying()
//    }
}
