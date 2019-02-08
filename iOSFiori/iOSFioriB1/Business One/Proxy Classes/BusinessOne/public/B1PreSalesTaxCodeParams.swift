// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesTaxCodeParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.salesTaxCodeParams.property(withName: "Code")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesTaxCodeParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreSalesTaxCodeParams.self)
            defer { objc_sync_exit(B1PreSalesTaxCodeParams.self) }
            do {
                return B1PreSalesTaxCodeParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesTaxCodeParams.self)
            defer { objc_sync_exit(B1PreSalesTaxCodeParams.self) }
            do {
                B1PreSalesTaxCodeParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesTaxCodeParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesTaxCodeParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreSalesTaxCodeParams {
        return CastRequired<B1PreSalesTaxCodeParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreSalesTaxCodeParams {
        return CastRequired<B1PreSalesTaxCodeParams>.from(self.oldComplex)
    }
}
