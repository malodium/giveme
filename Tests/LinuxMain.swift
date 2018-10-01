import XCTest

import givemeTests

var tests = [XCTestCaseEntry]()
tests += givemeTests.allTests()
XCTMain(tests)