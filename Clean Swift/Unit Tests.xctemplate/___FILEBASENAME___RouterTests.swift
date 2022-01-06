//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import XCTest
@testable import ___PROJECTNAMEASIDENTIFIER___

class ___VARIABLE_sceneName___RouterTests: XCTestCase {
    
    // MARK: Subject under test
    var sut: ___VARIABLE_sceneName___Router!
    
    // MARK: - Test lifecycle
    
    override func setUp() {
        super.setUp()
        setup___VARIABLE_sceneName___Router()
    }
    
    override func tearDown() {
        sut = nil
        super.tearDown()
    }
    
    // MARK: Test setup
    
    func setup___VARIABLE_sceneName___Router() {
        sut = ___VARIABLE_sceneName___Router()
    }
    
    
    // MARK: - Tests
    
    func test_createScene() {
        // Given
        let dependencyDummy = ___VARIABLE_sceneName___DependencyDummy()
        
        // When
        let view = ___VARIABLE_sceneName___Router.createScene(dependency: dependencyDummy)
        
        // Then
        let interactor = view.interactor as? ___VARIABLE_sceneName___Interactor
        let worker = interactor?.worker as? ___VARIABLE_sceneName___Worker
        let router = interactor?.router as? ___VARIABLE_sceneName___Router
        let presenter = interactor?.presenter as? ___VARIABLE_sceneName___Presenter
        let presentersView = presenter?.view as? ___VARIABLE_sceneName___ViewController
        let routersView = router?.view
        
        XCTAssertNotNil(interactor,
                        "___VARIABLE_sceneName___Router.createScene should set scene's interactor")
        XCTAssertNotNil(worker,
                        "___VARIABLE_sceneName___Router.createScene should set scene's worker")
        XCTAssertNotNil(router,
                        "___VARIABLE_sceneName___Router.createScene should set scene's router")
        XCTAssertNotNil(presenter,
                        "___VARIABLE_sceneName___Router.createScene should set scene's presenter")
        XCTAssertNotNil(presentersView,
                        "___VARIABLE_sceneName___Router.createScene should set scene's presenter view")
        XCTAssertNotNil(routersView,
                        "___VARIABLE_sceneName___Router.createScene should set scene's router view")
        XCTAssert(view == routersView && view == presentersView,
                  "when ___VARIABLE_sceneName___Router.createScene the presenter's view and router's view should be the same as the returned view")
        
    }
    
    func test_startFromViewController() {
        // Given
        let dependencyDummy = ___VARIABLE_sceneName___DependencyDummy()
        let viewControllerSpy = ___VARIABLE_sceneName___ViewControllerSpy()
        let shouldPresentAnimated = true
        
        // When
        ___VARIABLE_sceneName___Router.start(from: viewControllerSpy, with: dependencyDummy, animated: shouldPresentAnimated, completion: nil)
        
        // Then
        let view = viewControllerSpy.presentedVC
        XCTAssertNotNil(view,
                        "___VARIABLE_sceneName___Router.start(from: with: animated: completion:) should present scene's view")
        XCTAssertEqual(viewControllerSpy.didPresentAnimated,
                       shouldPresentAnimated,
                       "___VARIABLE_sceneName___Router.start(from: with: animated: completion:) should \(shouldPresentAnimated ? "" : "not ")present animated")
        XCTAssertEqual(view?.modalTransitionStyle,
                       .coverVertical,
                       "___VARIABLE_sceneName___Router.start(from: with: animated: completion:) should set view.modalTransitionStyle to .coverVertical")
        XCTAssertEqual(view?.modalPresentationStyle,
                       .fullScreen,
                       "___VARIABLE_sceneName___Router.start(from: with: animated: completion:) should set view.modalPresentationStyle to .fullScreen")
    }
    
    func test_startFromNavigationController() {
        // Given
        let dependencyDummy = ___VARIABLE_sceneName___DependencyDummy()
        let navigationControllerSpy = ___VARIABLE_sceneName___NavigationControllerSpy()
        let shouldPushAnimated = true
        
        // When
        ___VARIABLE_sceneName___Router.start(from: navigationControllerSpy, with: dependencyDummy, animated: shouldPushAnimated)
        
        // Then
        let view = navigationControllerSpy.pushedViewController
        XCTAssertNotNil(view,
                        "___VARIABLE_sceneName___Router.start(from: with: animated: completion:) should push scene's view")
        XCTAssertEqual(navigationControllerSpy.didPushAnimated,
                       shouldPushAnimated,
                       "___VARIABLE_sceneName___Router.start(from: with: animated:) should \(shouldPushAnimated ? "" : "not ")push animated")
    }
    
    func test_goToSomewhere() {
        // Given
        
        // When
        
        // Then
        
    }
}
