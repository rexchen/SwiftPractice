import Foundation

//Singleton Design Pattern
class Manager: NSObject {
    class var sharedInstance: Manager{
        struct Static {
            static let instance : Manager = Manager()
        }
        return Static.instance
    }
}