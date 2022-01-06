//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import XCTest
@testable import ___PROJECTNAMEASIDENTIFIER___

// MARK: - Interactor
class ___VARIABLE_sceneName___InteractorDummy: ___VARIABLE_sceneName___InteractorProtocol {
    
}

class ___VARIABLE_sceneName___InteractorSpy: ___VARIABLE_sceneName___InteractorProtocol {
//    var doSomethingCalled = false
//
//    func doSomething(request: ___VARIABLE_sceneName___Models.UseCaseOne.Request) {
//        doSomethingCalled = true
//    }
}

// MARK: - Presenter
class ___VARIABLE_sceneName___PresenterDummy: ___VARIABLE_sceneName___PresenterProtocol {
    
}

class ___VARIABLE_sceneName___PresenterSpy: ___VARIABLE_sceneName___PresenterProtocol {
//    var presentSomethingCalled = false
//
//    func presentSomething(response: ___VARIABLE_sceneName___Models.UseCaseOne.Response) {
//        presentSomethingCalled = true
//    }
}

// MARK: - Worker
class ___VARIABLE_sceneName___WorkerDummy: ___VARIABLE_sceneName___WorkerProtocol {
    
}

class ___VARIABLE_sceneName___WorkerSpy: ___VARIABLE_sceneName___WorkerProtocol {
//    var requestSomethingCalled = false
//
//    func requestSomething() {
//        presentSomethingCalled = true
//    }
}

// MARK: - Router
class ___VARIABLE_sceneName___RouterDummy: ___VARIABLE_sceneName___RouterProtocol {
    
}

class ___VARIABLE_sceneName___RouterSpy: ___VARIABLE_sceneName___RouterProtocol {
//    var goToSomewhereCalled = false
//
//    func goToSomewhere() {
//        goToSomewhereCalled = true
//    }
}

// MARK: - Dependency
struct ___VARIABLE_sceneName___DependencyDummy: ___VARIABLE_sceneName___Dependency {
    
}

// MARK: - ViewController
class ___VARIABLE_sceneName___ViewControllerDummy: ___VARIABLE_sceneName___PresenterDelegate {
    
}

class ___VARIABLE_sceneName___ViewControllerSpy: UIViewController, ___VARIABLE_sceneName___PresenterDelegate {
    var didPresentAnimated: Bool?
    var presentedVC: UIViewController?
    
    override func present(_ viewControllerToPresent: UIViewController, animated flag: Bool, completion: (() -> Void)? = nil) {
        self.didPresentAnimated = flag
        self.presentedVC = viewControllerToPresent
    }
    
//    var showSomethingCalled = false
//
//    func showSomething(viewModel: ___VARIABLE_sceneName___Models.UseCaseOne.ViewModel) {
//        showSomethingCalled = true
//    }
}

class ___VARIABLE_sceneName___NavigationControllerSpy: UINavigationController {
    var didPushAnimated: Bool?
    var pushedViewController: UIViewController?
    
    override func pushViewController(_ viewController: UIViewController, animated: Bool) {
        self.didPushAnimated = animated
        self.pushedViewController = viewController
    }
}
