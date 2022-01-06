//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//
//

import XCTest
@testable import ___PROJECTNAMEASIDENTIFIER___

class ___VARIABLE_sceneName___InteractorTests: XCTestCase {
    
    // MARK: Subject under test
    var sut: ___VARIABLE_sceneName___Interactor!
    
    var presenterSpy: ___VARIABLE_sceneName___PresenterSpy!
    var workerSpy: ___VARIABLE_sceneName___WorkerSpy!
    var routerSpy: ___VARIABLE_sceneName___RouterSpy!
    
    // MARK: - Test lifecycle
    
    override func setUp() {
        super.setUp()
        setup___VARIABLE_sceneName___Interactor()
    }
    
    override func tearDown() {
        sut = nil
        presenterSpy = nil
        workerSpy = nil
        routerSpy = nil
        super.tearDown()
    }
    
    // MARK: Test setup
    
    func setup___VARIABLE_sceneName___Interactor() {
        presenterSpy = ___VARIABLE_sceneName___PresenterSpy()
        workerSpy = ___VARIABLE_sceneName___WorkerSpy()
        routerSpy = ___VARIABLE_sceneName___RouterSpy()
        sut = ___VARIABLE_sceneName___Interactor(presenter: presenterSpy, worker: workerSpy, router: routerSpy)
    }
    
    
    // MARK: - Tests
    
    func test_doSomething() {
        // Given
        
        // When
        
        // Then
    }
}
