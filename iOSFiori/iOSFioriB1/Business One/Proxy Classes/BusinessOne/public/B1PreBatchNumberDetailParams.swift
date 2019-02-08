// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreBatchNumberDetailParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.batchNumberDetailParams.property(withName: "DocEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.batchNumberDetailParams)
    }

    open func copy() -> B1PreBatchNumberDetailParams {
        return CastRequired<B1PreBatchNumberDetailParams>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreBatchNumberDetailParams.self)
            defer { objc_sync_exit(B1PreBatchNumberDetailParams.self) }
            do {
                return B1PreBatchNumberDetailParams.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreBatchNumberDetailParams.self)
            defer { objc_sync_exit(B1PreBatchNumberDetailParams.self) }
            do {
                B1PreBatchNumberDetailParams.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreBatchNumberDetailParams.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreBatchNumberDetailParams.docEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreBatchNumberDetailParams {
        return CastRequired<B1PreBatchNumberDetailParams>.from(self.oldComplex)
    }
}
