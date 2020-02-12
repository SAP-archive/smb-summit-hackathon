// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreDecimalData: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var value_: Property = B1ClassMetadata.ComplexTypes.decimalData.property(withName: "Value")

    private static var context_: Property = B1ClassMetadata.ComplexTypes.decimalData.property(withName: "Context")

    private static var currency_: Property = B1ClassMetadata.ComplexTypes.decimalData.property(withName: "Currency")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.decimalData)
    }

    open class var context: Property {
        get {
            objc_sync_enter(B1PreDecimalData.self)
            defer { objc_sync_exit(B1PreDecimalData.self) }
            do {
                return B1PreDecimalData.context_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDecimalData.self)
            defer { objc_sync_exit(B1PreDecimalData.self) }
            do {
                B1PreDecimalData.context_ = value
            }
        }
    }

    open var context: B1PreRoundingContextEnum? {
        get {
            return B1PreRoundingContextEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreDecimalData.context)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDecimalData.context, to: B1PreRoundingContextEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreDecimalData {
        return CastRequired<B1PreDecimalData>.from(self.copyComplex())
    }

    open class var currency: Property {
        get {
            objc_sync_enter(B1PreDecimalData.self)
            defer { objc_sync_exit(B1PreDecimalData.self) }
            do {
                return B1PreDecimalData.currency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDecimalData.self)
            defer { objc_sync_exit(B1PreDecimalData.self) }
            do {
                B1PreDecimalData.currency_ = value
            }
        }
    }

    open var currency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreDecimalData.currency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDecimalData.currency, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreDecimalData {
        return CastRequired<B1PreDecimalData>.from(self.oldComplex)
    }

    open class var value: Property {
        get {
            objc_sync_enter(B1PreDecimalData.self)
            defer { objc_sync_exit(B1PreDecimalData.self) }
            do {
                return B1PreDecimalData.value_
            }
        }
        set(value) {
            objc_sync_enter(B1PreDecimalData.self)
            defer { objc_sync_exit(B1PreDecimalData.self) }
            do {
                B1PreDecimalData.value_ = value
            }
        }
    }

    open var value: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreDecimalData.value))
        }
        set(value) {
            self.setOptionalValue(for: B1PreDecimalData.value, to: DoubleValue.of(optional: value))
        }
    }
}
