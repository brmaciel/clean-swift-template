//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

class ___VARIABLE_sceneName___Router {
    
    weak var view: ___VARIABLE_sceneName___ViewController?
    
    
    // MARK: Create Scene
    static func createScene(dependency: ___VARIABLE_sceneName___Dependency) -> ___VARIABLE_sceneName___ViewController {
        let view = UIStoryboard(name: "___VARIABLE_sceneName___", bundle: Bundle(for: ___VARIABLE_sceneName___ViewController.self)).instantiateInitialViewController() as! ___VARIABLE_sceneName___ViewController
        let presenter = ___VARIABLE_sceneName___Presenter()
        let worker = ___VARIABLE_sceneName___Worker()
        let router = ___VARIABLE_sceneName___Router()
        let interactor = ___VARIABLE_sceneName___Interactor(presenter: presenter, worker: worker, router: router)
        
        view.interactor = interactor
        presenter.view = view
        router.view = view
        
        return view
    }
    
    /**
     Default method to start scene presenting it from `viewController`.
     
     If you don't want to present it in a default way, you may call the `createScene` static method.
     
     - Parameters:
        - viewController: the view controller that will present the new scene
        - dependency: dependency object to be passed to the new scene
        - animated: Pass true to animate the presentation; otherwise, pass false.
        - completion: The block to execute after the presentation finishes. You may specify nil for this parameter.
     */
    static func start(from viewController: UIViewController,
                      with dependency: ___VARIABLE_sceneName___Dependency,
                      animated: Bool,
                      completion: (() -> Void)?) {
        let view = ___VARIABLE_sceneName___Router.createScene(dependency: dependency)
        
        view.modalTransitionStyle = .coverVertical
        view.modalPresentationStyle = .fullScreen
        
        viewController.present(view, animated: animated, completion: completion)
    }
    
    /**
     Default method to start scene pushing it from `navigationController`.
     
     If you don't want to push it in a default way, you may call the `createScene` static method.
     
     - Parameters:
        - navigationController: the navigation controller that will push the new scene
        - dependency: dependency object to be passed to the new scene
        - animated: Pass true to animate the presentation; otherwise, pass false.
     */
    static func start(from navigationController: UINavigationController,
                      with dependency: ___VARIABLE_sceneName___Dependency,
                      animated: Bool) {
        let view = ___VARIABLE_sceneName___Router.createScene(dependency: dependency)
        navigationController.pushViewController(view, animated: animated)
    }
    
}

// MARK: - Access from Interactor
extension ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RouterProtocol {
    
}
