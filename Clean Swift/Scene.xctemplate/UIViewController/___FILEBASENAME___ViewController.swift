//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

class ___VARIABLE_sceneName___ViewController: UIViewController {
    
    // MARK: Outlets
    //@IBOutlet weak var label: UILabel!
    
    // MARK: Properties
    var interactor: ___VARIABLE_sceneName___InteractorProtocol?
    //var viewModel = ___VARIABLE_sceneName___Models.ViewModel()
    // uncomment the line above if the view uses the ViewModel object
    
    
    // MARK: View Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

        ___VARIABLE_sceneName___Router.createModule(view: self)
        delegates()
        setupView()
    }
    
    
    // MARK: Navigation
    //override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    //    if segue.identifier == "<#segueIdentifier#>" {
    //        let destinationVC = segue.destination as! <#destinationViewController#>
    //        destinationVC.<#property#> = <#someValue#>
    //    }
    // or
    //    if let scene = segue.identifier {
    //        let selector = NSSelectorFromString("routeTo\(scene)WithSegue:")
    //        if let router = router, router.responds(to: selector) {
    //            router.perform(selector, with: segue)
    //        }
    //    }
    //}
    
    
    // MARK: - Setup View Methods
    
    private func delegates() {
        //<#component#>.delegate = self
        //<#component#>.dataSource = self
    }
        
    private func setupView() {
        
    }
    
    
    // MARK: - Methods
    
    func someAction() {
        // Example of request
        let request = ___VARIABLE_sceneName___Models.Request()
        interactor?.makeRequest(request: request)
    }
    
    
    // MARK: - Button Actions
    
    @IBAction func tapButton(_ sender: UIButton) {
        
    }
    
}


// MARK: - Access from Presenter
extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___PresenterDelegate {
    func showViewModel(viewModel: ___VARIABLE_sceneName___Models.ViewModel) {
        // display viewModel
    }
}
