//___FILEHEADER___

@testable import ___VARIABLE_testedModule___
import XCTest

final class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_testSubclass___ {

    var sut: ___VARIABLE_productName___!

    override func setUpWithError() throws {
        sut = ___VARIABLE_productName___()
    }

    override func tearDownWithError() throws {
        sut = nil
    }

    func testThat_() throws {

        // given

        // when

        // then
    }
}