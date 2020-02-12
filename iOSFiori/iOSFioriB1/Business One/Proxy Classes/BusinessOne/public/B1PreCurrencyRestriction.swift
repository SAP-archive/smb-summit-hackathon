// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreCurrencyRestriction: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var paymentMethodCode_: Property = B1ClassMetadata.ComplexTypes.currencyRestriction.property(withName: "PaymentMethodCode")

    private static var currencyCode_: Property = B1ClassMetadata.ComplexTypes.currencyRestriction.property(withName: "CurrencyCode")

    private static var currencyName_: Property = B1ClassMetadata.ComplexTypes.currencyRestriction.property(withName: "CurrencyName")

    private static var choose_: Property = B1ClassMetadata.ComplexTypes.currencyRestriction.property(withName: "Choose")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.currencyRestriction)
    }

    open class var choose: Property {
        get {
            objc_sync_enter(B1PreCurrencyRestriction.self)
            defer { objc_sync_exit(B1PreCurrencyRestriction.self) }
            do {
                return B1PreCurrencyRestriction.choose_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCurrencyRestriction.self)
            defer { objc_sync_exit(B1PreCurrencyRestriction.self) }
            do {
                B1PreCurrencyRestriction.choose_ = value
            }
        }
    }

    open var choose: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreCurrencyRestriction.choose)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCurrencyRestriction.choose, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreCurrencyRestriction {
        return CastRequired<B1PreCurrencyRestriction>.from(self.copyComplex())
    }

    open class var currencyCode: Property {
        get {
            objc_sync_enter(B1PreCurrencyRestriction.self)
            defer { objc_sync_exit(B1PreCurrencyRestriction.self) }
            do {
                return B1PreCurrencyRestriction.currencyCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCurrencyRestriction.self)
            defer { objc_sync_exit(B1PreCurrencyRestriction.self) }
            do {
                B1PreCurrencyRestriction.currencyCode_ = value
            }
        }
    }

    open var currencyCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCurrencyRestriction.currencyCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCurrencyRestriction.currencyCode, to: StringValue.of(optional: value))
        }
    }

    open class var currencyName: Property {
        get {
            objc_sync_enter(B1PreCurrencyRestriction.self)
            defer { objc_sync_exit(B1PreCurrencyRestriction.self) }
            do {
                return B1PreCurrencyRestriction.currencyName_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCurrencyRestriction.self)
            defer { objc_sync_exit(B1PreCurrencyRestriction.self) }
            do {
                B1PreCurrencyRestriction.currencyName_ = value
            }
        }
    }

    open var currencyName: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCurrencyRestriction.currencyName))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCurrencyRestriction.currencyName, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreCurrencyRestriction {
        return CastRequired<B1PreCurrencyRestriction>.from(self.oldComplex)
    }

    open class var paymentMethodCode: Property {
        get {
            objc_sync_enter(B1PreCurrencyRestriction.self)
            defer { objc_sync_exit(B1PreCurrencyRestriction.self) }
            do {
                return B1PreCurrencyRestriction.paymentMethodCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreCurrencyRestriction.self)
            defer { objc_sync_exit(B1PreCurrencyRestriction.self) }
            do {
                B1PreCurrencyRestriction.paymentMethodCode_ = value
            }
        }
    }

    open var paymentMethodCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreCurrencyRestriction.paymentMethodCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreCurrencyRestriction.paymentMethodCode, to: StringValue.of(optional: value))
        }
    }
}
