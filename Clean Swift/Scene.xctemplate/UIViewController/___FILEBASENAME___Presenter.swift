//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

class ___VARIABLE_sceneName___Presenter {
    
    weak var view: ___VARIABLE_sceneName___PresenterDelegate?
    var router: ___VARIABLE_sceneName___Router?
    
    
    // MARK: - Methods
    
    
    
}


// MARK: - Access from Interactor
extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresenterProtocol {
    func presentResponse(response: ___VARIABLE_sceneName___Models.Response) {
        // Example of response
        let viewModel = ___VARIABLE_sceneName___Models.ViewModel()
        view?.showViewModel(viewModel: viewModel)
    }
    
}
