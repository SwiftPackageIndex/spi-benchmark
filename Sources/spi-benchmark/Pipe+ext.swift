import Foundation


extension Pipe {
    static let logQueue = DispatchQueue(label: "log-queue")

    convenience init(logger: @escaping (String) -> Void) {
        self.init()
        fileHandleForReading.readabilityHandler = { f in
            let str = String(decoding: f.availableData, as: UTF8.self)
            guard !str.isEmpty else { return }
            Self.logQueue.async {
                logger(str)
            }
        }
    }
}
