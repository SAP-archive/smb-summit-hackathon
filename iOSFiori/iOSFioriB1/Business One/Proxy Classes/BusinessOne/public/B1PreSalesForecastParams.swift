// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesForecastParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var numerator_: Property = B1ClassMetadata.ComplexTypes.salesForecastParams.property(withName: "Numerator")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesForecastParams)
    }

    open func copy() -> B1PreSalesForecastParams {
        return CastRequired<B1PreSalesForecastParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var numerator: Property {
        get {
            objc_sync_enter(B1PreSalesForecastParams.self)
            defer { objc_sync_exit(B1PreSalesForecastParams.self) }
            do {
                return B1PreSalesForecastParams.numerator_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesForecastParams.self)
            defer { objc_sync_exit(B1PreSalesForecastParams.self) }
            do {
                B1PreSalesForecastParams.numerator_ = value
            }
        }
    }

    open var numerator: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesForecastParams.numerator))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesForecastParams.numerator, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreSalesForecastParams {
        return CastRequired<B1PreSalesForecastParams>.from(self.oldComplex)
    }
}
