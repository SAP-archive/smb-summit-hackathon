// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreItemPreferredVendor: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var bpCode_: Property = B1ClassMetadata.ComplexTypes.itemPreferredVendor.property(withName: "BPCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.itemPreferredVendor)
    }

    open class var bpCode: Property {
        get {
            objc_sync_enter(B1PreItemPreferredVendor.self)
            defer { objc_sync_exit(B1PreItemPreferredVendor.self) }
            do {
                return B1PreItemPreferredVendor.bpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPreferredVendor.self)
            defer { objc_sync_exit(B1PreItemPreferredVendor.self) }
            do {
                B1PreItemPreferredVendor.bpCode_ = value
            }
        }
    }

    open var bpCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemPreferredVendor.bpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPreferredVendor.bpCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreItemPreferredVendor {
        return CastRequired<B1PreItemPreferredVendor>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreItemPreferredVendor {
        return CastRequired<B1PreItemPreferredVendor>.from(self.oldComplex)
    }
}
