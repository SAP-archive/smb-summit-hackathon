// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSpecialPriceParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var itemCode_: Property = B1ClassMetadata.ComplexTypes.specialPriceParams.property(withName: "ItemCode")

    private static var cardCode_: Property = B1ClassMetadata.ComplexTypes.specialPriceParams.property(withName: "CardCode")

    private static var priceListNum_: Property = B1ClassMetadata.ComplexTypes.specialPriceParams.property(withName: "PriceListNum")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.specialPriceParams)
    }

    open class var cardCode: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceParams.self)
            defer { objc_sync_exit(B1PreSpecialPriceParams.self) }
            do {
                return B1PreSpecialPriceParams.cardCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceParams.self)
            defer { objc_sync_exit(B1PreSpecialPriceParams.self) }
            do {
                B1PreSpecialPriceParams.cardCode_ = value
            }
        }
    }

    open var cardCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSpecialPriceParams.cardCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceParams.cardCode, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreSpecialPriceParams {
        return CastRequired<B1PreSpecialPriceParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var itemCode: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceParams.self)
            defer { objc_sync_exit(B1PreSpecialPriceParams.self) }
            do {
                return B1PreSpecialPriceParams.itemCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceParams.self)
            defer { objc_sync_exit(B1PreSpecialPriceParams.self) }
            do {
                B1PreSpecialPriceParams.itemCode_ = value
            }
        }
    }

    open var itemCode: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSpecialPriceParams.itemCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceParams.itemCode, to: StringValue.of(optional: value))
        }
    }

    open var old: B1PreSpecialPriceParams {
        return CastRequired<B1PreSpecialPriceParams>.from(self.oldComplex)
    }

    open class var priceListNum: Property {
        get {
            objc_sync_enter(B1PreSpecialPriceParams.self)
            defer { objc_sync_exit(B1PreSpecialPriceParams.self) }
            do {
                return B1PreSpecialPriceParams.priceListNum_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSpecialPriceParams.self)
            defer { objc_sync_exit(B1PreSpecialPriceParams.self) }
            do {
                B1PreSpecialPriceParams.priceListNum_ = value
            }
        }
    }

    open var priceListNum: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSpecialPriceParams.priceListNum))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSpecialPriceParams.priceListNum, to: IntValue.of(optional: value))
        }
    }
}
