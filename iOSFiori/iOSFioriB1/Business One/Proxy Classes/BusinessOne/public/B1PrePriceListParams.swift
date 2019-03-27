// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePriceListParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var priceListNo_: Property = B1ClassMetadata.ComplexTypes.priceListParams.property(withName: "PriceListNo")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.priceListParams)
    }

    open func copy() -> B1PrePriceListParams {
        return CastRequired<B1PrePriceListParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePriceListParams {
        return CastRequired<B1PrePriceListParams>.from(self.oldComplex)
    }

    open class var priceListNo: Property {
        get {
            objc_sync_enter(B1PrePriceListParams.self)
            defer { objc_sync_exit(B1PrePriceListParams.self) }
            do {
                return B1PrePriceListParams.priceListNo_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePriceListParams.self)
            defer { objc_sync_exit(B1PrePriceListParams.self) }
            do {
                B1PrePriceListParams.priceListNo_ = value
            }
        }
    }

    open var priceListNo: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePriceListParams.priceListNo))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePriceListParams.priceListNo, to: IntValue.of(optional: value))
        }
    }
}
