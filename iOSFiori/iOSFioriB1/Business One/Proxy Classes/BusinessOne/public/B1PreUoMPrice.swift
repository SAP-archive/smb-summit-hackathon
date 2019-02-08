// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreUoMPrice: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var priceList_: Property = B1ClassMetadata.ComplexTypes.uoMPrice.property(withName: "PriceList")

    private static var uoMEntry_: Property = B1ClassMetadata.ComplexTypes.uoMPrice.property(withName: "UoMEntry")

    private static var reduceBy_: Property = B1ClassMetadata.ComplexTypes.uoMPrice.property(withName: "ReduceBy")

    private static var price_: Property = B1ClassMetadata.ComplexTypes.uoMPrice.property(withName: "Price")

    private static var currency_: Property = B1ClassMetadata.ComplexTypes.uoMPrice.property(withName: "Currency")

    private static var additionalReduceBy1_: Property = B1ClassMetadata.ComplexTypes.uoMPrice.property(withName: "AdditionalReduceBy1")

    private static var additionalPrice1_: Property = B1ClassMetadata.ComplexTypes.uoMPrice.property(withName: "AdditionalPrice1")

    private static var additionalCurrency1_: Property = B1ClassMetadata.ComplexTypes.uoMPrice.property(withName: "AdditionalCurrency1")

    private static var additionalReduceBy2_: Property = B1ClassMetadata.ComplexTypes.uoMPrice.property(withName: "AdditionalReduceBy2")

    private static var additionalPrice2_: Property = B1ClassMetadata.ComplexTypes.uoMPrice.property(withName: "AdditionalPrice2")

    private static var additionalCurrency2_: Property = B1ClassMetadata.ComplexTypes.uoMPrice.property(withName: "AdditionalCurrency2")

    private static var auto_: Property = B1ClassMetadata.ComplexTypes.uoMPrice.property(withName: "Auto")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.uoMPrice)
    }

    open class var additionalCurrency1: Property {
        get {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                return B1PreUoMPrice.additionalCurrency1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                B1PreUoMPrice.additionalCurrency1_ = value
            }
        }
    }

    open var additionalCurrency1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUoMPrice.additionalCurrency1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUoMPrice.additionalCurrency1, to: StringValue.of(optional: value))
        }
    }

    open class var additionalCurrency2: Property {
        get {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                return B1PreUoMPrice.additionalCurrency2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                B1PreUoMPrice.additionalCurrency2_ = value
            }
        }
    }

    open var additionalCurrency2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUoMPrice.additionalCurrency2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUoMPrice.additionalCurrency2, to: StringValue.of(optional: value))
        }
    }

    open class var additionalPrice1: Property {
        get {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                return B1PreUoMPrice.additionalPrice1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                B1PreUoMPrice.additionalPrice1_ = value
            }
        }
    }

    open var additionalPrice1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreUoMPrice.additionalPrice1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUoMPrice.additionalPrice1, to: DoubleValue.of(optional: value))
        }
    }

    open class var additionalPrice2: Property {
        get {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                return B1PreUoMPrice.additionalPrice2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                B1PreUoMPrice.additionalPrice2_ = value
            }
        }
    }

    open var additionalPrice2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreUoMPrice.additionalPrice2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUoMPrice.additionalPrice2, to: DoubleValue.of(optional: value))
        }
    }

    open class var additionalReduceBy1: Property {
        get {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                return B1PreUoMPrice.additionalReduceBy1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                B1PreUoMPrice.additionalReduceBy1_ = value
            }
        }
    }

    open var additionalReduceBy1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreUoMPrice.additionalReduceBy1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUoMPrice.additionalReduceBy1, to: DoubleValue.of(optional: value))
        }
    }

    open class var additionalReduceBy2: Property {
        get {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                return B1PreUoMPrice.additionalReduceBy2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                B1PreUoMPrice.additionalReduceBy2_ = value
            }
        }
    }

    open var additionalReduceBy2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreUoMPrice.additionalReduceBy2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUoMPrice.additionalReduceBy2, to: DoubleValue.of(optional: value))
        }
    }

    open class var auto: Property {
        get {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                return B1PreUoMPrice.auto_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                B1PreUoMPrice.auto_ = value
            }
        }
    }

    open var auto: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreUoMPrice.auto)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUoMPrice.auto, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open func copy() -> B1PreUoMPrice {
        return CastRequired<B1PreUoMPrice>.from(self.copyComplex())
    }

    open class var currency: Property {
        get {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                return B1PreUoMPrice.currency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                B1PreUoMPrice.currency_ = value
            }
        }
    }

    open var currency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreUoMPrice.currency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUoMPrice.currency, to: StringValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreUoMPrice {
        return CastRequired<B1PreUoMPrice>.from(self.oldComplex)
    }

    open class var price: Property {
        get {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                return B1PreUoMPrice.price_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                B1PreUoMPrice.price_ = value
            }
        }
    }

    open var price: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreUoMPrice.price))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUoMPrice.price, to: DoubleValue.of(optional: value))
        }
    }

    open class var priceList: Property {
        get {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                return B1PreUoMPrice.priceList_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                B1PreUoMPrice.priceList_ = value
            }
        }
    }

    open var priceList: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUoMPrice.priceList))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUoMPrice.priceList, to: IntValue.of(optional: value))
        }
    }

    open class var reduceBy: Property {
        get {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                return B1PreUoMPrice.reduceBy_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                B1PreUoMPrice.reduceBy_ = value
            }
        }
    }

    open var reduceBy: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreUoMPrice.reduceBy))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUoMPrice.reduceBy, to: DoubleValue.of(optional: value))
        }
    }

    open class var uoMEntry: Property {
        get {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                return B1PreUoMPrice.uoMEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreUoMPrice.self)
            defer { objc_sync_exit(B1PreUoMPrice.self) }
            do {
                B1PreUoMPrice.uoMEntry_ = value
            }
        }
    }

    open var uoMEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreUoMPrice.uoMEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreUoMPrice.uoMEntry, to: IntValue.of(optional: value))
        }
    }
}
