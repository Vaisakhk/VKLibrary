//
//  VKLibraryTests.swift
//  VKLibraryTests
//
//  Created by User on 1/10/21.
//

import XCTest
@testable import VKLibrary

class VKLibraryTests: XCTestCase {

    var vkLibrary: VKLibrary!
    override func setUpWithError() throws {
        vkLibrary = VKLibrary()
    }

    override func tearDownWithError() throws {
    }

    func testAdd() {
        let result = vkLibrary.add(a: 7, b: 7)
        XCTAssertTrue(result == 14)
    }

    func testSub() {
        let result = vkLibrary.sub(a: 7, b: 7)
        XCTAssertTrue(result == 0)
    }
}
