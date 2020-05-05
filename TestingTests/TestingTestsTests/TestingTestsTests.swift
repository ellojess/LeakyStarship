//
//  TestingTestsTests.swift
//  TestingTestsTests
//
//  Created by Bo on 4/27/20.
//  Copyright © 2020 Jessica Trinh. All rights reserved.
//

import XCTest
@testable import TestingTests
//@testable import ViewController

class TestingTestsTests: XCTestCase {
    
    var jeep: Car!
    var mazda: Car!
    var ferrari: Car!

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        ferrari = Car(type: .Sport, transmissionMode: .Drive)
        mazda = Car(type: .Economy, transmissionMode: .Park)
        jeep = Car(type: .OffRoad, transmissionMode: .Drive)
        
        
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        ferrari = nil
        jeep = nil
        mazda = nil
    }

    func testSportFasterThanJeep() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        ferrari.start(minutes: 60)
        jeep.start(minutes: 60)
        XCTAssert(ferrari.miles > jeep.miles)
    }
    
    func testVowelsInAString() {
//        XCTAssert(1, ViewController.vowelsInAString(string: "cat"))
        
        //Given a string
        let phrase = "Today is Monday, yay!"
        
        // When call the method to count vowels
        let result = ViewController.vowelsInAString(string: phrase)
        
        // then i should get back 6 as the results
        XCTAssert(result, 6)
    }

    func testMakeTitle() {
        XCTAssert("Bobs Burgers", ViewController.makeTitle("bobs burgers"))
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
