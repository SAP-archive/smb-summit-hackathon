// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWTDItem: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.wtdItem.property(withName: "ItemCode")

    private static var wTaxCode_: Property = B1ClassMetadata.ComplexTypes.wtdItem.property(withName: "WTaxCode")

    private static var effectiveDateFrom_: Property = B1ClassMetadata.ComplexTypes.wtdItem.property(withName: "EffectiveDateFrom")

    private static var effectiveDateTo_: Property = B1ClassMetadata.ComplexTypes.wtdItem.property(withName: "EffectiveDateTo")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.wtdItem)
    }

    open func copy() -> B1PreWTDItem {
        return CastRequired<B1PreWTDItem>.from(self.copyComplex())
    }

    open class var effectiveDateFrom: Property {
        get {
            objc_sync_enter(B1PreWTDItem.self)
            defer { objc_sync_exit(B1PreWTDItem.self) }
            do {
                return B1PreWTDItem.effectiveDateFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDItem.self)
            defer { objc_sync_exit(B1PreWTDItem.self) }
            do {
                B1PreWTDItem.effectiveDateFrom_ = value
            }
        }
    }

    open var effectiveDateFrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWTDItem.effectiveDateFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTDItem.effectiveDateFrom, to: StringValue.of(optional: value))
        }
    }

    open class var effectiveDateTo: Property {
        get {
            objc_sync_enter(B1PreWTDItem.self)
            defer { objc_sync_exit(B1PreWTDItem.self) }
            do {
                return B1PreWTDItem.effectiveDateTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDItem.self)
            defer { objc_sync_exit(B1PreWTDItem.self) }
            do {
                B1PreWTDItem.effectiveDateTo_ = value
            }
        }
    }

    open var effectiveDateTo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWTDItem.effectiveDateTo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTDItem.effectiveDateTo, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreWTDItem.self)
            defer { objc_sync_exit(B1PreWTDItem.self) }
            do {
                return B1PreWTDItem.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDItem.self)
            defer { objc_sync_exit(B1PreWTDItem.self) }
            do {
                B1PreWTDItem.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWTDItem.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTDItem.itemCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreWTDItem {
        return CastRequired<B1PreWTDItem>.from(self.oldComplex)
    }

    open class var wTaxCode: Property {
        get {
            objc_sync_enter(B1PreWTDItem.self)
            defer { objc_sync_exit(B1PreWTDItem.self) }
            do {
                return B1PreWTDItem.wTaxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDItem.self)
            defer { objc_sync_exit(B1PreWTDItem.self) }
            do {
                B1PreWTDItem.wTaxCode_ = value
            }
        }
    }

    open var wTaxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWTDItem.wTaxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTDItem.wTaxCode, to: StringValue.of(optional: value))
        }
    }
}
