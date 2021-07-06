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


import Foundation

protocol ___VARIABLE_sceneName___Presenting { }

class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___Presenting {
    
    // MARK: - Properties
    weak var viewController: ___VARIABLE_sceneName___Displaying?
    let coordinator: ___VARIABLE_sceneName___Coordinating
    
    // MARK: - Init
    init(coordinator: ___VARIABLE_sceneName___Coordinating) {
        self.coordinator = coordinator
    }
    
    
    // MARK: - Helpers
}
