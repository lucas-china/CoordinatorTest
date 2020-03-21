//
//  Coordinator.swift
//  Coordinators
//
//  Created by Lucas Santana Brito on 21/03/20.
//  Copyright © 2020 lsb. All rights reserved.
//

import Foundation
import UIKit

protocol Coordinator: AnyObject {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
