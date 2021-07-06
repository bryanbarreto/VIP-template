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

protocol ___VARIABLE_sceneName___Interacting { }

class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___Interacting {
    
    // MARK: - Properties
    var presenter: ___VARIABLE_sceneName___Presenting
    let worker: ___VARIABLE_sceneName___Working
    
    // MARK: - Init
    init(presenter: ___VARIABLE_sceneName___Presenting, worker: ___VARIABLE_sceneName___Working) {
        self.presenter = presenter
        self.worker = worker
    }
    
    
    // MARK: - Helpers
}
