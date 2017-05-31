@testable import FooBar

import Quick
import Nimble

class FooBarSpec: QuickSpec {
  override func spec() {
    describe("foo") {
      it("does the thing") {
        expect(foo().description).to(equal("GET https://httpbin.org/ip"))
        expect(bar()).to(equal(false))
      }

      context("and then fails") {
        it("boom") {
          expect(1).to(equal(2))
        }
      }
    }
  }
}
