import Foundation

public class ClassesAreFine: NSObject {
    @objc func method() -> ObjcBusinessEntity? {
        return nil
    }
}

public extension ObjcBusinessEntity { //extensions do not work
    @objc func method3() {
        print("wow")
    }
}


@objc public class SwiftSubclassDoNotWorkEither: ObjcBusinessEntity {
    @objc public func method2() {
        print("yay")
    }
}
