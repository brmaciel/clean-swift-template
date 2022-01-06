//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import XCTest
@testable import ___PROJECTNAMEASIDENTIFIER___

class ___VARIABLE_sceneName___PresenterTests: XCTestCase {
    
    // MARK: Subject under test
    var sut: ___VARIABLE_sceneName___Presenter!
    
    var viewSpy: ___VARIABLE_sceneName___ViewControllerSpy!
    
    // MARK: - Test lifecycle
    
    override func setUp() {
        super.setUp()
        setup___VARIABLE_sceneName___Presenter()
    }
    
    override func tearDown() {
        sut = nil
        viewSpy = nil
        super.tearDown()
    }
    
    // MARK: Test setup
    
    func setup___VARIABLE_sceneName___Presenter() {
        viewSpy = ___VARIABLE_sceneName___ViewControllerSpy()
        sut = ___VARIABLE_sceneName___Presenter()
        sut.view = viewSpy
    }
    
    
    // MARK: - Tests
    
    func test_presentSomething() {
        // Given
        
        // When
        
        // Then
    }
}
