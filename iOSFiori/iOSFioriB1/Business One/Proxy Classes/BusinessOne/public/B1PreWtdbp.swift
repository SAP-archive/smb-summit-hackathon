// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreWtdbp: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var bpKeyPart1_: Property = B1ClassMetadata.ComplexTypes.wtdbp.property(withName: "BPKeyPart1")

    private static var bpKeyPart2_: Property = B1ClassMetadata.ComplexTypes.wtdbp.property(withName: "BPKeyPart2")

    private static var wTaxCode_: Property = B1ClassMetadata.ComplexTypes.wtdbp.property(withName: "WTaxCode")

    private static var effectiveDateFrom_: Property = B1ClassMetadata.ComplexTypes.wtdbp.property(withName: "EffectiveDateFrom")

    private static var effectiveDateTo_: Property = B1ClassMetadata.ComplexTypes.wtdbp.property(withName: "EffectiveDateTo")

    private static var rate_: Property = B1ClassMetadata.ComplexTypes.wtdbp.property(withName: "Rate")

    private static var detailType_: Property = B1ClassMetadata.ComplexTypes.wtdbp.property(withName: "DetailType")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.wtdbp)
    }

    open class var bpKeyPart1: Property {
        get {
            objc_sync_enter(B1PreWtdbp.self)
            defer { objc_sync_exit(B1PreWtdbp.self) }
            do {
                return B1PreWtdbp.bpKeyPart1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWtdbp.self)
            defer { objc_sync_exit(B1PreWtdbp.self) }
            do {
                B1PreWtdbp.bpKeyPart1_ = value
            }
        }
    }

    open var bpKeyPart1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWtdbp.bpKeyPart1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWtdbp.bpKeyPart1, to: StringValue.of(optional: value))
        }
    }

    open class var bpKeyPart2: Property {
        get {
            objc_sync_enter(B1PreWtdbp.self)
            defer { objc_sync_exit(B1PreWtdbp.self) }
            do {
                return B1PreWtdbp.bpKeyPart2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWtdbp.self)
            defer { objc_sync_exit(B1PreWtdbp.self) }
            do {
                B1PreWtdbp.bpKeyPart2_ = value
            }
        }
    }

    open var bpKeyPart2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWtdbp.bpKeyPart2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWtdbp.bpKeyPart2, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreWtdbp {
        return CastRequired<B1PreWtdbp>.from(self.copyComplex())
    }

    open class var detailType: Property {
        get {
            objc_sync_enter(B1PreWtdbp.self)
            defer { objc_sync_exit(B1PreWtdbp.self) }
            do {
                return B1PreWtdbp.detailType_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWtdbp.self)
            defer { objc_sync_exit(B1PreWtdbp.self) }
            do {
                B1PreWtdbp.detailType_ = value
            }
        }
    }

    open var detailType: B1PreWTDDetailType? {
        get {
            return B1PreWTDDetailTypeConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreWtdbp.detailType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWtdbp.detailType, to: B1PreWTDDetailTypeConvert.toOptionalEnumValue(value))
        }
    }

    open class var effectiveDateFrom: Property {
        get {
            objc_sync_enter(B1PreWtdbp.self)
            defer { objc_sync_exit(B1PreWtdbp.self) }
            do {
                return B1PreWtdbp.effectiveDateFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWtdbp.self)
            defer { objc_sync_exit(B1PreWtdbp.self) }
            do {
                B1PreWtdbp.effectiveDateFrom_ = value
            }
        }
    }

    open var effectiveDateFrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWtdbp.effectiveDateFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWtdbp.effectiveDateFrom, to: StringValue.of(optional: value))
        }
    }

    open class var effectiveDateTo: Property {
        get {
            objc_sync_enter(B1PreWtdbp.self)
            defer { objc_sync_exit(B1PreWtdbp.self) }
            do {
                return B1PreWtdbp.effectiveDateTo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWtdbp.self)
            defer { objc_sync_exit(B1PreWtdbp.self) }
            do {
                B1PreWtdbp.effectiveDateTo_ = value
            }
        }
    }

    open var effectiveDateTo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWtdbp.effectiveDateTo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWtdbp.effectiveDateTo, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreWtdbp {
        return CastRequired<B1PreWtdbp>.from(self.oldComplex)
    }

    open class var rate: Property {
        get {
            objc_sync_enter(B1PreWtdbp.self)
            defer { objc_sync_exit(B1PreWtdbp.self) }
            do {
                return B1PreWtdbp.rate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWtdbp.self)
            defer { objc_sync_exit(B1PreWtdbp.self) }
            do {
                B1PreWtdbp.rate_ = value
            }
        }
    }

    open var rate: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreWtdbp.rate))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWtdbp.rate, to: DoubleValue.of(optional: value))
        }
    }

    open class var wTaxCode: Property {
        get {
            objc_sync_enter(B1PreWtdbp.self)
            defer { objc_sync_exit(B1PreWtdbp.self) }
            do {
                return B1PreWtdbp.wTaxCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreWtdbp.self)
            defer { objc_sync_exit(B1PreWtdbp.self) }
            do {
                B1PreWtdbp.wTaxCode_ = value
            }
        }
    }

    open var wTaxCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreWtdbp.wTaxCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreWtdbp.wTaxCode, to: StringValue.of(optional: value))
        }
    }
}
