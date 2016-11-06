//
//  StringTest.swift
//  Taylor
//
//  Created by Luc Dion on 2016-11-11.
//  Copyright © 2016 Mirego. All rights reserved.
//

import UIKit
import XCTest
import Taylor

class StringTest: XCTestCase {

    func testCapitalizeFirstLetter() {
        var string = "capitalize first letter only"

        // Should not mutate the string
        XCTAssertEqual(string.capitalizedFirstLetter(), "Capitalize first letter only")
        XCTAssertEqual(string, "capitalize first letter only")

        // Should mutate the string
        string.capitalizeFirstLetter()
        XCTAssertNotEqual(string, "Capitalize first Letter only")
    }
}
