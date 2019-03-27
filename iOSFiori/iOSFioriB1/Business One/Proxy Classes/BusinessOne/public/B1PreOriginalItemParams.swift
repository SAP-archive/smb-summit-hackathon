// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreOriginalItemParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.originalItemParams.property(withName: "ItemCode")

    private static var itemName_: Property = B1ClassMetadata.ComplexTypes.originalItemParams.property(withName: "ItemName")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.originalItemParams)
    }

    open func copy() -> B1PreOriginalItemParams {
        return CastRequired<B1PreOriginalItemParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreOriginalItemParams.self)
            defer { objc_sync_exit(B1PreOriginalItemParams.self) }
            do {
                return B1PreOriginalItemParams.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreOriginalItemParams.self)
            defer { objc_sync_exit(B1PreOriginalItemParams.self) }
            do {
                B1PreOriginalItemParams.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreOriginalItemParams.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreOriginalItemParams.itemCode, to: StringValue.of(optional: value))
        }
    }

    open class var itemName: Property {
        get {
            objc_sync_enter(B1PreOriginalItemParams.self)
            defer { objc_sync_exit(B1PreOriginalItemParams.self) }
            do {
                return B1PreOriginalItemParams.itemName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreOriginalItemParams.self)
            defer { objc_sync_exit(B1PreOriginalItemParams.self) }
            do {
                B1PreOriginalItemParams.itemName_ = value
            }
        }
    }

    open var itemName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreOriginalItemParams.itemName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreOriginalItemParams.itemName, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreOriginalItemParams {
        return CastRequired<B1PreOriginalItemParams>.from(self.oldComplex)
    }
}
