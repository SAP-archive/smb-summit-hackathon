// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreAlternateCatNumParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.alternateCatNumParams.property(withName: "ItemCode")

    private static var cardCode_: Property = B1ClassMetadata.ComplexTypes.alternateCatNumParams.property(withName: "CardCode")

    private static var substitute_: Property = B1ClassMetadata.ComplexTypes.alternateCatNumParams.property(withName: "Substitute")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.alternateCatNumParams)
    }

    open class var cardCode: Property {
        get {
            objc_sync_enter(B1PreAlternateCatNumParams.self)
            defer { objc_sync_exit(B1PreAlternateCatNumParams.self) }
            do {
                return B1PreAlternateCatNumParams.cardCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAlternateCatNumParams.self)
            defer { objc_sync_exit(B1PreAlternateCatNumParams.self) }
            do {
                B1PreAlternateCatNumParams.cardCode_ = value
            }
        }
    }

    open var cardCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAlternateCatNumParams.cardCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAlternateCatNumParams.cardCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreAlternateCatNumParams {
        return CastRequired<B1PreAlternateCatNumParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreAlternateCatNumParams.self)
            defer { objc_sync_exit(B1PreAlternateCatNumParams.self) }
            do {
                return B1PreAlternateCatNumParams.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAlternateCatNumParams.self)
            defer { objc_sync_exit(B1PreAlternateCatNumParams.self) }
            do {
                B1PreAlternateCatNumParams.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAlternateCatNumParams.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAlternateCatNumParams.itemCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreAlternateCatNumParams {
        return CastRequired<B1PreAlternateCatNumParams>.from(self.oldComplex)
    }

    open class var substitute: Property {
        get {
            objc_sync_enter(B1PreAlternateCatNumParams.self)
            defer { objc_sync_exit(B1PreAlternateCatNumParams.self) }
            do {
                return B1PreAlternateCatNumParams.substitute_
            }
        }
        set(value) {
            objc_sync_enter(B1PreAlternateCatNumParams.self)
            defer { objc_sync_exit(B1PreAlternateCatNumParams.self) }
            do {
                B1PreAlternateCatNumParams.substitute_ = value
            }
        }
    }

    open var substitute: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreAlternateCatNumParams.substitute))
        }
        set(value) {
            self.setOptionalValue(for: B1PreAlternateCatNumParams.substitute, to: StringValue.of(optional: value))
        }
    }
}
