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
        
        delegates()
        setupView()
    }
    
    
    // MARK: Navigation
    //override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    //    if segue.identifier == "<#segueIdentifier#>" {
    //        let destinationVC = segue.destination as! <#destinationViewController#>
    //        destinationVC.<#property#> = <#someValue#>
    //    }
    //}
    
    
    // MARK: - Setup View Methods
    
    private func delegates() {
        
    }
        
    private func setupView() {
        
    }
    
    
    // MARK: - Methods
    
    
    
    // MARK: - Button Actions
    
    @IBAction func tapButton(_ sender: UIButton) {
        
    }
    
}


// MARK: - Access from Presenter
extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___PresenterDelegate {
    
    
}
