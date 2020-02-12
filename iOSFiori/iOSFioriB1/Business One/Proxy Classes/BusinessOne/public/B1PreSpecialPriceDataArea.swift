// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSpecialPriceDataArea: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var priceCurrency_: Property = B1ClassMetadata.ComplexTypes.specialPriceDataArea.property(withName: "PriceCurrency")

    private static var autoUpdate_: Property = B1ClassMetadata.ComplexTypes.specialPriceDataArea.property(withName: "AutoUpdate")

    private static var dateto_: Property = B1ClassMetadata.ComplexTypes.specialPriceDataArea.property(withName: "Dateto")

    private static var discount_: Property = B1ClassMetadata.ComplexTypes.specialPriceDataArea.property(withName: "Discount")

    private static var specialPrice_: Property = B1ClassMetadata.ComplexTypes.specialPriceDataArea.property(withName: "SpecialPrice")

    private static var dateFrom_: Property = B1ClassMetadata.ComplexTypes.specialPriceDataArea.property(withName: "DateFrom")

    private static var bpCode_: Property = B1ClassMetadata.ComplexTypes.specialPriceDataArea.property(withName: "BPCode")

    private static var priceListNo_: Property = B1ClassMetadata.ComplexTypes.specialPriceDataArea.property(withName: "PriceListNo")

    private static var itemNo_: Property = B1ClassMetadata.ComplexTypes.specialPriceDataArea.property(withName: "ItemNo")

    private static var rowNumber_: Property = B1ClassMetadata.ComplexTypes.specialPriceDataArea.property(withName: "RowNumber")

    private static var specialPriceQuantityAreas_: Property = B1ClassMetadata.ComplexTypes.specialPriceDataArea.property(withName: "SpecialPriceQuantityAreas")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.specialPriceDataArea)
    }

    open class var autoUpdate: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                return B1PreSpecialPriceDataArea.autoUpdate_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                B1PreSpecialPriceDataArea.autoUpdate_ = value
            }
        }
    }

    open var autoUpdate: B1PreBoYesNoEnum? {
        get {
            return B1PreBoYesNoEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PreSpecialPriceDataArea.autoUpdate)))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceDataArea.autoUpdate, to: B1PreBoYesNoEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var bpCode: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                return B1PreSpecialPriceDataArea.bpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                B1PreSpecialPriceDataArea.bpCode_ = value
            }
        }
    }

    open var bpCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSpecialPriceDataArea.bpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceDataArea.bpCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreSpecialPriceDataArea {
        return CastRequired<B1PreSpecialPriceDataArea>.from(self.copyComplex())
    }

    open class var dateFrom: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                return B1PreSpecialPriceDataArea.dateFrom_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                B1PreSpecialPriceDataArea.dateFrom_ = value
            }
        }
    }

    open var dateFrom: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSpecialPriceDataArea.dateFrom))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceDataArea.dateFrom, to: StringValue.of(optional: value))
        }
    }

    open class var dateto: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                return B1PreSpecialPriceDataArea.dateto_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                B1PreSpecialPriceDataArea.dateto_ = value
            }
        }
    }

    open var dateto: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSpecialPriceDataArea.dateto))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceDataArea.dateto, to: StringValue.of(optional: value))
        }
    }

    open class var discount: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                return B1PreSpecialPriceDataArea.discount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                B1PreSpecialPriceDataArea.discount_ = value
            }
        }
    }

    open var discount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreSpecialPriceDataArea.discount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceDataArea.discount, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemNo: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                return B1PreSpecialPriceDataArea.itemNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                B1PreSpecialPriceDataArea.itemNo_ = value
            }
        }
    }

    open var itemNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSpecialPriceDataArea.itemNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceDataArea.itemNo, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreSpecialPriceDataArea {
        return CastRequired<B1PreSpecialPriceDataArea>.from(self.oldComplex)
    }

    open class var priceCurrency: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                return B1PreSpecialPriceDataArea.priceCurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                B1PreSpecialPriceDataArea.priceCurrency_ = value
            }
        }
    }

    open var priceCurrency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSpecialPriceDataArea.priceCurrency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceDataArea.priceCurrency, to: StringValue.of(optional: value))
        }
    }

    open class var priceListNo: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                return B1PreSpecialPriceDataArea.priceListNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                B1PreSpecialPriceDataArea.priceListNo_ = value
            }
        }
    }

    open var priceListNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSpecialPriceDataArea.priceListNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceDataArea.priceListNo, to: IntValue.of(optional: value))
        }
    }

    open class var rowNumber: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                return B1PreSpecialPriceDataArea.rowNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                B1PreSpecialPriceDataArea.rowNumber_ = value
            }
        }
    }

    open var rowNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSpecialPriceDataArea.rowNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceDataArea.rowNumber, to: IntValue.of(optional: value))
        }
    }

    open class var specialPrice: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                return B1PreSpecialPriceDataArea.specialPrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                B1PreSpecialPriceDataArea.specialPrice_ = value
            }
        }
    }

    open var specialPrice: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreSpecialPriceDataArea.specialPrice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceDataArea.specialPrice, to: DoubleValue.of(optional: value))
        }
    }

    open class var specialPriceQuantityAreas: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                return B1PreSpecialPriceDataArea.specialPriceQuantityAreas_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceDataArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceDataArea.self) }
            do {
                B1PreSpecialPriceDataArea.specialPriceQuantityAreas_ = value
            }
        }
    }

    open var specialPriceQuantityAreas: Array<B1PreSpecialPriceQuantityArea> {
        get {
            return ArrayConverter.convert(ComplexValueList.castRequired(self.requiredValue(for: B1PreSpecialPriceDataArea.specialPriceQuantityAreas)).toArray(), Array<B1PreSpecialPriceQuantityArea>())
        }
        set(value) {
            B1PreSpecialPriceDataArea.specialPriceQuantityAreas.setComplexList(in: self, to: ComplexValueList.fromArray(ArrayConverter.convert(value, Array<ComplexValue>())))
        }
    }
}
