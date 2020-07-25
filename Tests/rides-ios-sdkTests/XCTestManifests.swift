import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(rides_ios_sdkTests.allTests),
    ]
}
#endif
