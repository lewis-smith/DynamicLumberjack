import XCTest
@testable import DynamicLumberjack
import CocoaLumberjackSwift

final class DynamicLumberjackTests: XCTestCase {
    func testLog() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        DDLog.add(DDOSLogger.sharedInstance) // Uses os_log

        DDLogVerbose("Verbose")
        DDLogDebug("Debug")
        DDLogInfo("Info")
        DDLogWarn("Warn")
        DDLogError("Error")
    }

    static var allTests = [
        ("testLog", testLog),
    ]
}
