//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

class ___VARIABLE_sceneName___Router {
    
    weak var view: ___VARIABLE_sceneName___ViewController?
    
    
    // MARK: Create Module
    static func createModule() -> UIViewController {
        let view = UIStoryboard(name: "___VARIABLE_sceneName___", bundle: Bundle(for: ___VARIABLE_sceneName___ViewController.self)).instantiateInitialViewController() as! ___VARIABLE_sceneName___ViewController
        let interactor = ___VARIABLE_sceneName___Interactor()
        let presenter = ___VARIABLE_sceneName___Presenter()
        let router = ___VARIABLE_sceneName___Router()
        
        view.interactor = interactor
        interactor.presenter = presenter
        presenter.view = view
        presenter.router = router
        router.view = view
        
        return view
    }
    
    
    // MARK: - Routing

//    func routeToSomewhere(segue: UIStoryboardSegue?) {
//        if let segue = segue {
//            let destinationVC = segue.destination as! SomewhereViewController
//            var destinationDS = destinationVC.router!.dataStore!
//            passDataToSomewhere(source: dataStore!, destination: &destinationDS)
//        } else {
//            let storyboard = UIStoryboard(name: "Main", bundle: nil)
//            let destinationVC = storyboard.instantiateViewController(withIdentifier: "SomewhereViewController") as! SomewhereViewController
//            var destinationDS = destinationVC.router!.dataStore!
//            passDataToSomewhere(source: dataStore!, destination: &destinationDS)
//            navigateToSomewhere(source: viewController!, destination: destinationVC)
//        }
//    }

    // MARK: - Navigation
    
//    func navigateToNextView(data: ___VARIABLE_sceneName___Models.ViewModel) {
//        let destinationStoryboard = UIStoryboard(name: <#StoryboardFileName#>, bundle: Bundle.main)
//        
//        let <#destinationVC#>: <#DestinationViewController#>
//        if #available(iOS 13.0, *) {
//            <#destinationVC#> = destinationStoryboard.instantiateViewController(identifier: <#identifierVC#>) as! <#DestinationViewController#>
//        } else {
//            <#destinationVC#> = destinationStoryboard.instantiateViewController(withIdentifier: <#identifierVC#>) as! <#DestinationViewController#>
//        }
//        
//        <#destination#>Router.createModule(view: <#destinationVC#>, data: data)
//        
//        view?.navigationController?.pushViewController(statementsVC, animated: true)
//    }

//    func navigateToSomewhere(source: ___VARIABLE_sceneName___ViewController, destination: SomewhereViewController) {
//        source.show(destination, sender: nil)
//    }

    // MARK: Passing data

//    func passDataToSomewhere(source: ___VARIABLE_sceneName___DataStore, destination: inout SomewhereDataStore) {
//        destination.name = source.name
//    }
}
