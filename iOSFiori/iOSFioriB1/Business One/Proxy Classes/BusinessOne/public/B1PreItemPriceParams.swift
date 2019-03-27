// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreItemPriceParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var date_: Property = B1ClassMetadata.ComplexTypes.itemPriceParams.property(withName: "Date")

    private static var uoMEntry_: Property = B1ClassMetadata.ComplexTypes.itemPriceParams.property(withName: "UoMEntry")

    private static var blanketAgreementNumber_: Property = B1ClassMetadata.ComplexTypes.itemPriceParams.property(withName: "BlanketAgreementNumber")

    private static var blanketAgreementLine_: Property = B1ClassMetadata.ComplexTypes.itemPriceParams.property(withName: "BlanketAgreementLine")

    private static var uoMQuantity_: Property = B1ClassMetadata.ComplexTypes.itemPriceParams.property(withName: "UoMQuantity")

    private static var inventoryQuantity_: Property = B1ClassMetadata.ComplexTypes.itemPriceParams.property(withName: "InventoryQuantity")

    private static var currency_: Property = B1ClassMetadata.ComplexTypes.itemPriceParams.property(withName: "Currency")

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.itemPriceParams.property(withName: "ItemCode")

    private static var cardCode_: Property = B1ClassMetadata.ComplexTypes.itemPriceParams.property(withName: "CardCode")

    private static var priceList_: Property = B1ClassMetadata.ComplexTypes.itemPriceParams.property(withName: "PriceList")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.itemPriceParams)
    }

    open class var blanketAgreementLine: Property {
        get {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                return B1PreItemPriceParams.blanketAgreementLine_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                B1PreItemPriceParams.blanketAgreementLine_ = value
            }
        }
    }

    open var blanketAgreementLine: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemPriceParams.blanketAgreementLine))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPriceParams.blanketAgreementLine, to: IntValue.of(optional: value))
        }
    }

    open class var blanketAgreementNumber: Property {
        get {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                return B1PreItemPriceParams.blanketAgreementNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                B1PreItemPriceParams.blanketAgreementNumber_ = value
            }
        }
    }

    open var blanketAgreementNumber: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemPriceParams.blanketAgreementNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPriceParams.blanketAgreementNumber, to: IntValue.of(optional: value))
        }
    }

    open class var cardCode: Property {
        get {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                return B1PreItemPriceParams.cardCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                B1PreItemPriceParams.cardCode_ = value
            }
        }
    }

    open var cardCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemPriceParams.cardCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPriceParams.cardCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreItemPriceParams {
        return CastRequired<B1PreItemPriceParams>.from(self.copyComplex())
    }

    open class var currency: Property {
        get {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                return B1PreItemPriceParams.currency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                B1PreItemPriceParams.currency_ = value
            }
        }
    }

    open var currency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemPriceParams.currency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPriceParams.currency, to: StringValue.of(optional: value))
        }
    }

    open class var date: Property {
        get {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                return B1PreItemPriceParams.date_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                B1PreItemPriceParams.date_ = value
            }
        }
    }

    open var date: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemPriceParams.date))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPriceParams.date, to: StringValue.of(optional: value))
        }
    }

    open class var inventoryQuantity: Property {
        get {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                return B1PreItemPriceParams.inventoryQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                B1PreItemPriceParams.inventoryQuantity_ = value
            }
        }
    }

    open var inventoryQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemPriceParams.inventoryQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPriceParams.inventoryQuantity, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                return B1PreItemPriceParams.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                B1PreItemPriceParams.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemPriceParams.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPriceParams.itemCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreItemPriceParams {
        return CastRequired<B1PreItemPriceParams>.from(self.oldComplex)
    }

    open class var priceList: Property {
        get {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                return B1PreItemPriceParams.priceList_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                B1PreItemPriceParams.priceList_ = value
            }
        }
    }

    open var priceList: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemPriceParams.priceList))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPriceParams.priceList, to: IntValue.of(optional: value))
        }
    }

    open class var uoMEntry: Property {
        get {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                return B1PreItemPriceParams.uoMEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                B1PreItemPriceParams.uoMEntry_ = value
            }
        }
    }

    open var uoMEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreItemPriceParams.uoMEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPriceParams.uoMEntry, to: IntValue.of(optional: value))
        }
    }

    open class var uoMQuantity: Property {
        get {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                return B1PreItemPriceParams.uoMQuantity_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPriceParams.self)
            defer { objc_sync_exit(B1PreItemPriceParams.self) }
            do {
                B1PreItemPriceParams.uoMQuantity_ = value
            }
        }
    }

    open var uoMQuantity: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemPriceParams.uoMQuantity))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPriceParams.uoMQuantity, to: DoubleValue.of(optional: value))
        }
    }
}
