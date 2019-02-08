// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesTaxAuthorityParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var code_: Property = B1ClassMetadata.ComplexTypes.salesTaxAuthorityParams.property(withName: "Code")

    private static var type__: Property = B1ClassMetadata.ComplexTypes.salesTaxAuthorityParams.property(withName: "Type")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesTaxAuthorityParams)
    }

    open class var code: Property {
        get {
            objc_sync_enter(B1PreSalesTaxAuthorityParams.self)
            defer { objc_sync_exit(B1PreSalesTaxAuthorityParams.self) }
            do {
                return B1PreSalesTaxAuthorityParams.code_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesTaxAuthorityParams.self)
            defer { objc_sync_exit(B1PreSalesTaxAuthorityParams.self) }
            do {
                B1PreSalesTaxAuthorityParams.code_ = value
            }
        }
    }

    open var code: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreSalesTaxAuthorityParams.code))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesTaxAuthorityParams.code, to: StringValue.of(optional: value))
        }
    }

    open func copy() -> B1PreSalesTaxAuthorityParams {
        return CastRequired<B1PreSalesTaxAuthorityParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreSalesTaxAuthorityParams {
        return CastRequired<B1PreSalesTaxAuthorityParams>.from(self.oldComplex)
    }

    open class var type_: Property {
        get {
            objc_sync_enter(B1PreSalesTaxAuthorityParams.self)
            defer { objc_sync_exit(B1PreSalesTaxAuthorityParams.self) }
            do {
                return B1PreSalesTaxAuthorityParams.type__
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesTaxAuthorityParams.self)
            defer { objc_sync_exit(B1PreSalesTaxAuthorityParams.self) }
            do {
                B1PreSalesTaxAuthorityParams.type__ = value
            }
        }
    }

    open var type_: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesTaxAuthorityParams.type_))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesTaxAuthorityParams.type_, to: IntValue.of(optional: value))
        }
    }
}
