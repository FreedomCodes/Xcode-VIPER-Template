//
//  YellowRouter.swift
//  VIPERExample
//
//  Created by Renato Stauffer on 25.07.17.
//Copyright © 2017 Renato Stauffer. All rights reserved.
//

import Foundation
import UIKit

class YellowRouter {

    // MARK: Properties

    private weak var viewController: UIViewController?
    
    init (viewController: UIViewController) {
        self.viewController = viewController
    }
    
}

extension YellowRouter: YellowWireframe {
    // TODO: Implement wireframe methods
}
