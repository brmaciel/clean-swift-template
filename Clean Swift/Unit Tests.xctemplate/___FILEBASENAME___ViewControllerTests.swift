//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import XCTest
@testable import ___PROJECTNAMEASIDENTIFIER___

class ___VARIABLE_sceneName___ViewControllerTests: XCTestCase {
    
    // MARK: Subject under test
    var sut: ___VARIABLE_sceneName___ViewController!
    
    var interactorSpy: ___VARIABLE_sceneName___InteractorSpy!
    var window: UIWindow!
    
    // MARK: - Test lifecycle
    
    override func setUp() {
        super.setUp()
        window = UIWindow()
        setup___VARIABLE_sceneName___ViewController()
    }
    
    override func tearDown() {
        window = nil
        sut = nil
        interactorSpy = nil
        super.tearDown()
    }
    
    // MARK: Test setup
    
    func setup___VARIABLE_sceneName___ViewController() {
        let storyboard = UIStoryboard(name: "___VARIABLE_sceneName___", bundle: Bundle(for: ___VARIABLE_sceneName___ViewController.self))
        sut = (storyboard.instantiateInitialViewController() as! ___VARIABLE_sceneName___ViewController)
        interactorSpy = ___VARIABLE_sceneName___InteractorSpy()
        sut.interactor = interactorSpy
    }
    
    func loadView() {
        window.addSubview(sut.view)
        RunLoop.current.run(until: Date())
    }
    
    
    // MARK: - Tests
    
    func test_showSomething() {
        // Given
        
        // When
        
        // Then
        
    }
}
