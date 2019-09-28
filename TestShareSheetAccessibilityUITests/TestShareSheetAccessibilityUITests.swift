//
//  TestShareSheetAccessibilityUITests.swift
//  TestShareSheetAccessibilityUITests
//
//  Created by Chris Vasselli on 2019/09/28.
//  Copyright © 2019 Serpenti Sei. All rights reserved.
//

import XCTest

class TestShareSheetAccessibilityUITests: XCTestCase {

    func testShareSheet() {
        let app = XCUIApplication()
        app.launch()


        app.buttons.firstMatch.tap()
        
        app.otherElements["ActivityListView"].waitForExistence(timeout: 10)
    }

}
