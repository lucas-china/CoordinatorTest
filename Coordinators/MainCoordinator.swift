//
//  MainCoordinator.swift
//  Coordinators
//
//  Created by Lucas Santana Brito on 21/03/20.
//  Copyright © 2020 lsb. All rights reserved.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
    var childCoordinators = [Coordinator]()
    var navigationControllers: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationControllers = navigationController
    }
    
    func start() {
        let vc = ViewController.instantiate()
        navigationControllers.pushViewController(vc, animated: true)
    }
}
