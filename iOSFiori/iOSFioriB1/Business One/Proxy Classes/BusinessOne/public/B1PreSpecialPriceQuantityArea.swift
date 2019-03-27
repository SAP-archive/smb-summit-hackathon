// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSpecialPriceQuantityArea: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var quantity_: Property = B1ClassMetadata.ComplexTypes.specialPriceQuantityArea.property(withName: "Quantity")

    private static var spdaRowNumber_: Property = B1ClassMetadata.ComplexTypes.specialPriceQuantityArea.property(withName: "SPDARowNumber")

    private static var specialPrice_: Property = B1ClassMetadata.ComplexTypes.specialPriceQuantityArea.property(withName: "SpecialPrice")

    private static var itemNo_: Property = B1ClassMetadata.ComplexTypes.specialPriceQuantityArea.property(withName: "ItemNo")

    private static var bpCode_: Property = B1ClassMetadata.ComplexTypes.specialPriceQuantityArea.property(withName: "BPCode")

    private static var rowNumber_: Property = B1ClassMetadata.ComplexTypes.specialPriceQuantityArea.property(withName: "RowNumber")

    private static var priceCurrency_: Property = B1ClassMetadata.ComplexTypes.specialPriceQuantityArea.property(withName: "PriceCurrency")

    private static var discountin_: Property = B1ClassMetadata.ComplexTypes.specialPriceQuantityArea.property(withName: "Discountin")

    private static var uoMEntry_: Property = B1ClassMetadata.ComplexTypes.specialPriceQuantityArea.property(withName: "UoMEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.specialPriceQuantityArea)
    }

    open class var bpCode: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceQuantityArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceQuantityArea.self) }
            do {
                return B1PreSpecialPriceQuantityArea.bpCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceQuantityArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceQuantityArea.self) }
            do {
                B1PreSpecialPriceQuantityArea.bpCode_ = value
            }
        }
    }

    open var bpCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSpecialPriceQuantityArea.bpCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceQuantityArea.bpCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreSpecialPriceQuantityArea {
        return CastRequired<B1PreSpecialPriceQuantityArea>.from(self.copyComplex())
    }

    open class var discountin: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceQuantityArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceQuantityArea.self) }
            do {
                return B1PreSpecialPriceQuantityArea.discountin_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceQuantityArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceQuantityArea.self) }
            do {
                B1PreSpecialPriceQuantityArea.discountin_ = value
            }
        }
    }

    open var discountin: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreSpecialPriceQuantityArea.discountin))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceQuantityArea.discountin, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemNo: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceQuantityArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceQuantityArea.self) }
            do {
                return B1PreSpecialPriceQuantityArea.itemNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceQuantityArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceQuantityArea.self) }
            do {
                B1PreSpecialPriceQuantityArea.itemNo_ = value
            }
        }
    }

    open var itemNo: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSpecialPriceQuantityArea.itemNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceQuantityArea.itemNo, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreSpecialPriceQuantityArea {
        return CastRequired<B1PreSpecialPriceQuantityArea>.from(self.oldComplex)
    }

    open class var priceCurrency: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceQuantityArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceQuantityArea.self) }
            do {
                return B1PreSpecialPriceQuantityArea.priceCurrency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceQuantityArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceQuantityArea.self) }
            do {
                B1PreSpecialPriceQuantityArea.priceCurrency_ = value
            }
        }
    }

    open var priceCurrency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSpecialPriceQuantityArea.priceCurrency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceQuantityArea.priceCurrency, to: StringValue.of(optional: value))
        }
    }

    open class var quantity: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceQuantityArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceQuantityArea.self) }
            do {
                return B1PreSpecialPriceQuantityArea.quantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceQuantityArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceQuantityArea.self) }
            do {
                B1PreSpecialPriceQuantityArea.quantity_ = value
            }
        }
    }

    open var quantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreSpecialPriceQuantityArea.quantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceQuantityArea.quantity, to: DoubleValue.of(optional: value))
        }
    }

    open class var rowNumber: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceQuantityArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceQuantityArea.self) }
            do {
                return B1PreSpecialPriceQuantityArea.rowNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceQuantityArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceQuantityArea.self) }
            do {
                B1PreSpecialPriceQuantityArea.rowNumber_ = value
            }
        }
    }

    open var rowNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSpecialPriceQuantityArea.rowNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceQuantityArea.rowNumber, to: IntValue.of(optional: value))
        }
    }

    open class var spdaRowNumber: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceQuantityArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceQuantityArea.self) }
            do {
                return B1PreSpecialPriceQuantityArea.spdaRowNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceQuantityArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceQuantityArea.self) }
            do {
                B1PreSpecialPriceQuantityArea.spdaRowNumber_ = value
            }
        }
    }

    open var spdaRowNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSpecialPriceQuantityArea.spdaRowNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceQuantityArea.spdaRowNumber, to: IntValue.of(optional: value))
        }
    }

    open class var specialPrice: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceQuantityArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceQuantityArea.self) }
            do {
                return B1PreSpecialPriceQuantityArea.specialPrice_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceQuantityArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceQuantityArea.self) }
            do {
                B1PreSpecialPriceQuantityArea.specialPrice_ = value
            }
        }
    }

    open var specialPrice: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreSpecialPriceQuantityArea.specialPrice))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceQuantityArea.specialPrice, to: DoubleValue.of(optional: value))
        }
    }

    open class var uoMEntry: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceQuantityArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceQuantityArea.self) }
            do {
                return B1PreSpecialPriceQuantityArea.uoMEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceQuantityArea.self)
            defer { objc_sync_exit(B1PreSpecialPriceQuantityArea.self) }
            do {
                B1PreSpecialPriceQuantityArea.uoMEntry_ = value
            }
        }
    }

    open var uoMEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSpecialPriceQuantityArea.uoMEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceQuantityArea.uoMEntry, to: IntValue.of(optional: value))
        }
    }
}
