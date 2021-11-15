//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

class ___VARIABLE_sceneName___ViewController: UIViewController {
    
    // MARK: Outlets & UI Components
    
    // MARK: Properties
    var interactor: ___VARIABLE_sceneName___InteractorProtocol?
    
    
    // MARK: View Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
    
    // MARK: - Methods
    
    
    
    // MARK: - Actions
    
    
}

// MARK: - Access from Presenter
extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___PresenterDelegate {
    
}

// MARK: - Setup View Methods
extension ___VARIABLE_sceneName___ViewController {
    func setupView() {
        buildHierarchy()
        setupConstraints()
        
        // Add more setup methods
    }
    
    func buildHierarchy() {
        
    }
    
    func setupConstraints() {
        NSLayoutConstraint.activate([
        ])
    }
}
