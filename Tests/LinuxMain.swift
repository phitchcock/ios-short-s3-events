import XCTest

@testable import EventsTests
@testable import FunctionalTests

XCTMain([
    testCase(HandlersTests.allTests),
    testCase(QueryResultAdaptorTests.allTests),
    testCase(FunctionalTests.allTests)
  ]
)
