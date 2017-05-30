import Alamofire

internal func foo() -> Request {
    return Alamofire.request("https://httpbin.org/ip")
}

public func bar() -> Bool {
    return false
}
