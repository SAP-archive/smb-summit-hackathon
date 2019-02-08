// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreItemParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.itemParams.property(withName: "ItemCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.itemParams)
    }

    open func copy() -> B1PreItemParams {
        return CastRequired<B1PreItemParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreItemParams.self)
            defer { objc_sync_exit(B1PreItemParams.self) }
            do {
                return B1PreItemParams.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemParams.self)
            defer { objc_sync_exit(B1PreItemParams.self) }
            do {
                B1PreItemParams.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemParams.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemParams.itemCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreItemParams {
        return CastRequired<B1PreItemParams>.from(self.oldComplex)
    }
}
