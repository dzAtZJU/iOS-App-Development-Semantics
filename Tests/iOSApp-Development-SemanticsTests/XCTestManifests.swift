import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(iOSApp_Development_SemanticsTests.allTests),
    ]
}
#endif
