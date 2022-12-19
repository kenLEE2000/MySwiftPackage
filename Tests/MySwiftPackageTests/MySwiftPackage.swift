public struct MySwiftPackage {
    public private(set) var text = "Hello, World!"
    
    public static func hello() {
        print("Hello world")
    }
    
    public init() {
    }
}

public func NonClassSayHello() {
    print("Hello world non class ")
}
