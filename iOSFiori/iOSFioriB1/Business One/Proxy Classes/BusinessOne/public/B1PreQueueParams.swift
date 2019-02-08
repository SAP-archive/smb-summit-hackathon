// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreQueueParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var queueID_: Property = B1ClassMetadata.ComplexTypes.queueParams.property(withName: "QueueID")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.queueParams)
    }

    open func copy() -> B1PreQueueParams {
        return CastRequired<B1PreQueueParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreQueueParams {
        return CastRequired<B1PreQueueParams>.from(self.oldComplex)
    }

    open class var queueID: Property {
        get {
            objc_sync_enter(B1PreQueueParams.self)
            defer { objc_sync_exit(B1PreQueueParams.self) }
            do {
                return B1PreQueueParams.queueID_
            }
        }
        set(value) {
            objc_sync_enter(B1PreQueueParams.self)
            defer { objc_sync_exit(B1PreQueueParams.self) }
            do {
                B1PreQueueParams.queueID_ = value
            }
        }
    }

    open var queueID: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreQueueParams.queueID))
        }
        set(value) {
            self.setOptionalValue(for: B1PreQueueParams.queueID, to: StringValue.of(optional: value))
        }
    }
}
