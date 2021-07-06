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

protocol ___VARIABLE_sceneName___Displaying: AnyObject {
    
}

class ___VARIABLE_sceneName___ViewController: UIViewController, ___VARIABLE_sceneName___Displaying {
    
    // MARK: - UI Properties
    
    
    // MARK: - Properties
    let interactor: ___VARIABLE_sceneName___Interacting
    
    
    // MARK: - Init
    init(interactor: ___VARIABLE_sceneName___Interacting) {
        self.interactor = interactor
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    // MARK: - Selectors
    
    
    
    // MARK: - Helpers
}


