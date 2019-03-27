// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreItemPriceReturnParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var price_: Property = B1ClassMetadata.ComplexTypes.itemPriceReturnParams.property(withName: "Price")

    private static var currency_: Property = B1ClassMetadata.ComplexTypes.itemPriceReturnParams.property(withName: "Currency")

    private static var discount_: Property = B1ClassMetadata.ComplexTypes.itemPriceReturnParams.property(withName: "Discount")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.itemPriceReturnParams)
    }

    open func copy() -> B1PreItemPriceReturnParams {
        return CastRequired<B1PreItemPriceReturnParams>.from(self.copyComplex())
    }

    open class var currency: Property {
        get {
            objc_sync_enter(B1PreItemPriceReturnParams.self)
            defer { objc_sync_exit(B1PreItemPriceReturnParams.self) }
            do {
                return B1PreItemPriceReturnParams.currency_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPriceReturnParams.self)
            defer { objc_sync_exit(B1PreItemPriceReturnParams.self) }
            do {
                B1PreItemPriceReturnParams.currency_ = value
            }
        }
    }

    open var currency: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreItemPriceReturnParams.currency))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPriceReturnParams.currency, to: StringValue.of(optional: value))
        }
    }

    open class var discount: Property {
        get {
            objc_sync_enter(B1PreItemPriceReturnParams.self)
            defer { objc_sync_exit(B1PreItemPriceReturnParams.self) }
            do {
                return B1PreItemPriceReturnParams.discount_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPriceReturnParams.self)
            defer { objc_sync_exit(B1PreItemPriceReturnParams.self) }
            do {
                B1PreItemPriceReturnParams.discount_ = value
            }
        }
    }

    open var discount: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemPriceReturnParams.discount))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPriceReturnParams.discount, to: DoubleValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreItemPriceReturnParams {
        return CastRequired<B1PreItemPriceReturnParams>.from(self.oldComplex)
    }

    open class var price: Property {
        get {
            objc_sync_enter(B1PreItemPriceReturnParams.self)
            defer { objc_sync_exit(B1PreItemPriceReturnParams.self) }
            do {
                return B1PreItemPriceReturnParams.price_
            }
        }
        set(value) {
            objc_sync_enter(B1PreItemPriceReturnParams.self)
            defer { objc_sync_exit(B1PreItemPriceReturnParams.self) }
            do {
                B1PreItemPriceReturnParams.price_ = value
            }
        }
    }

    open var price: Double? {
        get {
            return DoubleValue.optional(self.optionalValue(for: B1PreItemPriceReturnParams.price))
        }
        set(value) {
            self.setOptionalValue(for: B1PreItemPriceReturnParams.price, to: DoubleValue.of(optional: value))
        }
    }
}
