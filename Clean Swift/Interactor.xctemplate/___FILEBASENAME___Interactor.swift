//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

class ___VARIABLE_sceneName___Interactor {
    
    var presenter: ___VARIABLE_sceneName___PresenterProtocol?
    
    
    // MARK: - Methods
    
    
    
}


// MARK: - Access from View
extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___InteractorProtocol {
    func makeRequest(request: ___VARIABLE_sceneName___Models.Request) {
        // Example of request
        let response = ___VARIABLE_sceneName___Models.Response()
        presenter?.presentResponse(response: response)
    }
    
}
