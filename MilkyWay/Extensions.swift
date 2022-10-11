import Foundation

typealias Dispatch = DispatchQueue

extension Dispatch {

    static func bg(_ task: @escaping () -> ()) {
        Dispatch.global(qos: .background).async {
            task()
        }
    }

    static func ui(_ task: @escaping () -> ()) {
        Dispatch.main.async {
            task()
        }
    }
}
