// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWTDFreight: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var freightCode_: Property = B1ClassMetadata.ComplexTypes.wtdFreight.property(withName: "FreightCode")

    private static var wTaxCode_: Property = B1ClassMetadata.ComplexTypes.wtdFreight.property(withName: "WTaxCode")

    private static var effectiveDateFrom_: Property = B1ClassMetadata.ComplexTypes.wtdFreight.property(withName: "EffectiveDateFrom")

    private static var effectiveDateTo_: Property = B1ClassMetadata.ComplexTypes.wtdFreight.property(withName: "EffectiveDateTo")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.wtdFreight)
    }

    open func copy() -> B1PreWTDFreight {
        return CastRequired<B1PreWTDFreight>.from(self.copyComplex())
    }

    open class var effectiveDateFrom: Property {
        get {
            objc_sync_enter(B1PreWTDFreight.self)
            defer { objc_sync_exit(B1PreWTDFreight.self) }
            do {
                return B1PreWTDFreight.effectiveDateFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDFreight.self)
            defer { objc_sync_exit(B1PreWTDFreight.self) }
            do {
                B1PreWTDFreight.effectiveDateFrom_ = value
            }
        }
    }

    open var effectiveDateFrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWTDFreight.effectiveDateFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTDFreight.effectiveDateFrom, to: StringValue.of(optional: value))
        }
    }

    open class var effectiveDateTo: Property {
        get {
            objc_sync_enter(B1PreWTDFreight.self)
            defer { objc_sync_exit(B1PreWTDFreight.self) }
            do {
                return B1PreWTDFreight.effectiveDateTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDFreight.self)
            defer { objc_sync_exit(B1PreWTDFreight.self) }
            do {
                B1PreWTDFreight.effectiveDateTo_ = value
            }
        }
    }

    open var effectiveDateTo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWTDFreight.effectiveDateTo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTDFreight.effectiveDateTo, to: StringValue.of(optional: value))
        }
    }

    open class var freightCode: Property {
        get {
            objc_sync_enter(B1PreWTDFreight.self)
            defer { objc_sync_exit(B1PreWTDFreight.self) }
            do {
                return B1PreWTDFreight.freightCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDFreight.self)
            defer { objc_sync_exit(B1PreWTDFreight.self) }
            do {
                B1PreWTDFreight.freightCode_ = value
            }
        }
    }

    open var freightCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreWTDFreight.freightCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTDFreight.freightCode, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreWTDFreight {
        return CastRequired<B1PreWTDFreight>.from(self.oldComplex)
    }

    open class var wTaxCode: Property {
        get {
            objc_sync_enter(B1PreWTDFreight.self)
            defer { objc_sync_exit(B1PreWTDFreight.self) }
            do {
                return B1PreWTDFreight.wTaxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWTDFreight.self)
            defer { objc_sync_exit(B1PreWTDFreight.self) }
            do {
                B1PreWTDFreight.wTaxCode_ = value
            }
        }
    }

    open var wTaxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWTDFreight.wTaxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWTDFreight.wTaxCode, to: StringValue.of(optional: value))
        }
    }
}
