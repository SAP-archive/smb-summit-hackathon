// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreResourceFixedAsset: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.resourceFixedAsset.property(withName: "Code")

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.resourceFixedAsset.property(withName: "ItemCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.resourceFixedAsset)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreResourceFixedAsset.self)
            defer { objc_sync_exit(B1PreResourceFixedAsset.self) }
            do {
                return B1PreResourceFixedAsset.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceFixedAsset.self)
            defer { objc_sync_exit(B1PreResourceFixedAsset.self) }
            do {
                B1PreResourceFixedAsset.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreResourceFixedAsset.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceFixedAsset.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreResourceFixedAsset {
        return CastRequired<B1PreResourceFixedAsset>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreResourceFixedAsset.self)
            defer { objc_sync_exit(B1PreResourceFixedAsset.self) }
            do {
                return B1PreResourceFixedAsset.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreResourceFixedAsset.self)
            defer { objc_sync_exit(B1PreResourceFixedAsset.self) }
            do {
                B1PreResourceFixedAsset.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreResourceFixedAsset.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreResourceFixedAsset.itemCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreResourceFixedAsset {
        return CastRequired<B1PreResourceFixedAsset>.from(self.oldComplex)
    }
}
