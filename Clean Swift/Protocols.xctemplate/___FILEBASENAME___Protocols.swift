//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

/// View -> Interactor
protocol ___VARIABLE_sceneName___InteractorProtocol: AnyObject {
    func makeRequest(request: ___VARIABLE_sceneName___Models.Request) // example of request with response
}

/// Interactor -> Presenter
protocol ___VARIABLE_sceneName___PresenterProtocol: AnyObject {
    func presentResponse(response: ___VARIABLE_sceneName___Models.Response) // example of request with response
}

/// Presenter -> View
protocol ___VARIABLE_sceneName___PresenterDelegate: AnyObject {
    func showViewModel(viewModel: ___VARIABLE_sceneName___Models.ViewModel) // example of request with response
}
