//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

class ___VARIABLE_sceneName___Interactor {
    
    var presenter: ___VARIABLE_sceneName___PresenterProtocol
    var worker: ___VARIABLE_sceneName___WorkerProtocol
    var router: ___VARIABLE_sceneName___RouterProtocol
    
    // MARK: Constructor
    init(presenter: ___VARIABLE_sceneName___PresenterProtocol,
         worker: ___VARIABLE_sceneName___WorkerProtocol,
         router: ___VARIABLE_sceneName___RouterProtocol) {
        self.presenter = presenter
        self.worker = worker
        self.router = router
    }
    
    // MARK: - Methods
    
    
    
}

// MARK: - Access from View
extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___InteractorProtocol {
    
}
