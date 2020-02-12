// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSerialNumberDetailParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.serialNumberDetailParams.property(withName: "DocEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.serialNumberDetailParams)
    }

    open func copy() -> B1PreSerialNumberDetailParams {
        return CastRequired<B1PreSerialNumberDetailParams>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PreSerialNumberDetailParams.self)
            defer { objc_sync_exit(B1PreSerialNumberDetailParams.self) }
            do {
                return B1PreSerialNumberDetailParams.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSerialNumberDetailParams.self)
            defer { objc_sync_exit(B1PreSerialNumberDetailParams.self) }
            do {
                B1PreSerialNumberDetailParams.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSerialNumberDetailParams.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSerialNumberDetailParams.docEntry, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreSerialNumberDetailParams {
        return CastRequired<B1PreSerialNumberDetailParams>.from(self.oldComplex)
    }
}
