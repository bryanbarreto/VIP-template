//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated based on the Clean Swift Xcode Templates
//  Follow me on Github: https://github.com/bryanbarreto
//


import UIKit

enum ___VARIABLE_sceneName___Factory {
    static func make() -> ___VARIABLE_sceneName___ViewController {
        let worker = ___VARIABLE_sceneName___Worker()
        let coordinator = ___VARIABLE_sceneName___Coordinator()
        let presenter = ___VARIABLE_sceneName___Presenter(coordinator: coordinator)
        let interactor = ___VARIABLE_sceneName___Interactor(presenter: presenter, worker: worker)
        let viewController = ___VARIABLE_sceneName___ViewController(interactor: interactor)
        presenter.viewController = viewController
        coordinator.viewController = viewController
        return viewController
    }
}


