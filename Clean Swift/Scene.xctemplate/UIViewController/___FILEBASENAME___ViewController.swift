//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

class ___VARIABLE_sceneName___ViewController: UIViewController {
    
    // MARK: Outlets
    
    // MARK: Properties
    var interactor: ___VARIABLE_sceneName___InteractorProtocol?
    
    
    // MARK: View Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        delegates()
        setupView()
    }
    
    
    // MARK: - Setup View Methods
    
    private func delegates() {
        
    }
        
    private func setupView() {
        
    }
    
    
    // MARK: - Methods
    
    
    
    // MARK: - Button Actions
    
    
}


// MARK: - Access from Presenter
extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___PresenterDelegate {
    
}
