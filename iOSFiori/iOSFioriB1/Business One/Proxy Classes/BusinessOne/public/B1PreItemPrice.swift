// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreItemPrice: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var priceList_: Property = B1ClassMetadata.ComplexTypes.itemPrice.property(withName: "PriceList")

    private static var price_: Property = B1ClassMetadata.ComplexTypes.itemPrice.property(withName: "Price")

    private static var currency_: Property = B1ClassMetadata.ComplexTypes.itemPrice.property(withName: "Currency")

    private static var additionalPrice1_: Property = B1ClassMetadata.ComplexTypes.itemPrice.property(withName: "AdditionalPrice1")

    private static var additionalCurrency1_: Property = B1ClassMetadata.ComplexTypes.itemPrice.property(withName: "AdditionalCurrency1")

    private static var additionalPrice2_: Property = B1ClassMetadata.ComplexTypes.itemPrice.property(withName: "AdditionalPrice2")

    private static var additionalCurrency2_: Property = B1ClassMetadata.ComplexTypes.itemPrice.property(withName: "AdditionalCurrency2")

    private static var basePriceList_: Property = B1ClassMetadata.ComplexTypes.itemPrice.property(withName: "BasePriceList")

    private static var factor_: Property = B1ClassMetadata.ComplexTypes.itemPrice.property(withName: "Factor")

    private static var uoMPrices_: Property = B1ClassMetadata.ComplexTypes.itemPrice.property(withName: "UoMPrices")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.itemPrice)
    }

    open class var additionalCurrency1: Property {
        get {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                return B1PreItemPrice.additionalCurrency1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                B1PreItemPrice.additionalCurrency1_ = value
            }
        }
    }

    open var additionalCurrency1: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemPrice.additionalCurrency1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPrice.additionalCurrency1, to: StringValue.of(optional: value))
        }
    }

    open class var additionalCurrency2: Property {
        get {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                return B1PreItemPrice.additionalCurrency2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                B1PreItemPrice.additionalCurrency2_ = value
            }
        }
    }

    open var additionalCurrency2: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemPrice.additionalCurrency2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPrice.additionalCurrency2, to: StringValue.of(optional: value))
        }
    }

    open class var additionalPrice1: Property {
        get {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                return B1PreItemPrice.additionalPrice1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                B1PreItemPrice.additionalPrice1_ = value
            }
        }
    }

    open var additionalPrice1: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemPrice.additionalPrice1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPrice.additionalPrice1, to: DoubleValue.of(optional: value))
        }
    }

    open class var additionalPrice2: Property {
        get {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                return B1PreItemPrice.additionalPrice2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                B1PreItemPrice.additionalPrice2_ = value
            }
        }
    }

    open var additionalPrice2: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemPrice.additionalPrice2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPrice.additionalPrice2, to: DoubleValue.of(optional: value))
        }
    }

    open class var basePriceList: Property {
        get {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                return B1PreItemPrice.basePriceList_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                B1PreItemPrice.basePriceList_ = value
            }
        }
    }

    open var basePriceList: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemPrice.basePriceList))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPrice.basePriceList, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreItemPrice {
        return CastRequired<B1PreItemPrice>.from(self.copyComplex())
    }

    open class var currency: Property {
        get {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                return B1PreItemPrice.currency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                B1PreItemPrice.currency_ = value
            }
        }
    }

    open var currency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemPrice.currency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPrice.currency, to: StringValue.of(optional: value))
        }
    }

    open class var factor: Property {
        get {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                return B1PreItemPrice.factor_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                B1PreItemPrice.factor_ = value
            }
        }
    }

    open var factor: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemPrice.factor))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPrice.factor, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreItemPrice {
        return CastRequired<B1PreItemPrice>.from(self.oldComplex)
    }

    open class var price: Property {
        get {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                return B1PreItemPrice.price_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                B1PreItemPrice.price_ = value
            }
        }
    }

    open var price: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemPrice.price))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPrice.price, to: DoubleValue.of(optional: value))
        }
    }

    open class var priceList: Property {
        get {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                return B1PreItemPrice.priceList_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                B1PreItemPrice.priceList_ = value
            }
        }
    }

    open var priceList: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemPrice.priceList))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPrice.priceList, to: IntValue.of(optional: value))
        }
    }

    open class var uoMPrices: Property {
        get {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                return B1PreItemPrice.uoMPrices_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPrice.self)
            defer { objc_sync_exit(B1PreItemPrice.self) }
            do {
                B1PreItemPrice.uoMPrices_ = value
            }
        }
    }

    open var uoMPrices: Array<B1PreUoMPrice> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreItemPrice.uoMPrices)).toArray(), Array<B1PreUoMPrice>())
        }
        set(value) {
            B1PreItemPrice.uoMPrices.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }
}
