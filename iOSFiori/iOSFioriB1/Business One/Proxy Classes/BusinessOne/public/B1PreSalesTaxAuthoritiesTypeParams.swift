// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesTaxAuthoritiesTypeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var numerator_: Property = B1ClassMetadata.ComplexTypes.salesTaxAuthoritiesTypeParams.property(withName: "Numerator")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesTaxAuthoritiesTypeParams)
    }

    open func copy() -> B1PreSalesTaxAuthoritiesTypeParams {
        return CastRequired<B1PreSalesTaxAuthoritiesTypeParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open class var numerator: Property {
        get {
            objc_sync_enter(B1PreSalesTaxAuthoritiesTypeParams.self)
            defer { objc_sync_exit(B1PreSalesTaxAuthoritiesTypeParams.self) }
            do {
                return B1PreSalesTaxAuthoritiesTypeParams.numerator_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesTaxAuthoritiesTypeParams.self)
            defer { objc_sync_exit(B1PreSalesTaxAuthoritiesTypeParams.self) }
            do {
                B1PreSalesTaxAuthoritiesTypeParams.numerator_ = value
            }
        }
    }

    open var numerator: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesTaxAuthoritiesTypeParams.numerator))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesTaxAuthoritiesTypeParams.numerator, to: IntValue.of(optional: value))
        }
    }

    open var old: B1PreSalesTaxAuthoritiesTypeParams {
        return CastRequired<B1PreSalesTaxAuthoritiesTypeParams>.from(self.oldComplex)
    }
}
