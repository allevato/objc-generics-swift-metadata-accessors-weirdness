import Foundation
import NotGeneric
import ObjcGenerics

class NativeSwift<Element> {
    func doSomething() {}
}

func nativeSwift() {
    let obj = NativeSwift<NSString>()
    obj.doSomething()
}

func notGeneric() {
    let obj = NonGenericList()
    obj.doSomething()
}

func generic() {
    let obj = GenericList<NSString>()
    obj.doSomething()
}

nativeSwift()
notGeneric()
generic()
