//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

class ___VARIABLE_sceneName___Router {
    
    weak var view: ___VARIABLE_sceneName___ViewController?
    
    
    // MARK: Create Scene
    static func createScene() -> ___VARIABLE_sceneName___ViewController {
        let view = UIStoryboard(name: "___VARIABLE_sceneName___", bundle: Bundle(for: ___VARIABLE_sceneName___ViewController.self)).instantiateInitialViewController() as! ___VARIABLE_sceneName___ViewController
        let interactor = ___VARIABLE_sceneName___Interactor()
        let presenter = ___VARIABLE_sceneName___Presenter()
        let worker = ___VARIABLE_sceneName___Worker()
        let router = ___VARIABLE_sceneName___Router()
        
        view.interactor = interactor
        interactor.presenter = presenter
        interactor.worker = worker
        interactor.router = router
        presenter.view = view
        router.view = view
        
        return view
    }
    
}

// MARK: - Access from Interactor
extension ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RouterProtocol {
    
}
