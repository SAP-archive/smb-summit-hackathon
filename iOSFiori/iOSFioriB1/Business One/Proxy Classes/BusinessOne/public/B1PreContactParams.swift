// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreContactParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var contactCode_: Property = B1ClassMetadata.ComplexTypes.contactParams.property(withName: "ContactCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.contactParams)
    }

    open class var contactCode: Property {
        get {
            objc_sync_enter(B1PreContactParams.self)
            defer { objc_sync_exit(B1PreContactParams.self) }
            do {
                return B1PreContactParams.contactCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreContactParams.self)
            defer { objc_sync_exit(B1PreContactParams.self) }
            do {
                B1PreContactParams.contactCode_ = value
            }
        }
    }

    open var contactCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreContactParams.contactCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreContactParams.contactCode, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreContactParams {
        return CastRequired<B1PreContactParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreContactParams {
        return CastRequired<B1PreContactParams>.from(self.oldComplex)
    }
}
