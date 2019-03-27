// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesTaxInvoiceLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var refEntry1_: Property = B1ClassMetadata.ComplexTypes.salesTaxInvoiceLine.property(withName: "RefEntry1")

    private static var refEntry2_: Property = B1ClassMetadata.ComplexTypes.salesTaxInvoiceLine.property(withName: "RefEntry2")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesTaxInvoiceLine)
    }

    open func copy() -> B1PreSalesTaxInvoiceLine {
        return CastRequired<B1PreSalesTaxInvoiceLine>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreSalesTaxInvoiceLine {
        return CastRequired<B1PreSalesTaxInvoiceLine>.from(self.oldComplex)
    }

    open class var refEntry1: Property {
        get {
            objc_sync_enter(B1PreSalesTaxInvoiceLine.self)
            defer { objc_sync_exit(B1PreSalesTaxInvoiceLine.self) }
            do {
                return B1PreSalesTaxInvoiceLine.refEntry1_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesTaxInvoiceLine.self)
            defer { objc_sync_exit(B1PreSalesTaxInvoiceLine.self) }
            do {
                B1PreSalesTaxInvoiceLine.refEntry1_ = value
            }
        }
    }

    open var refEntry1: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesTaxInvoiceLine.refEntry1))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesTaxInvoiceLine.refEntry1, to: IntValue.of(optional: value))
        }
    }

    open class var refEntry2: Property {
        get {
            objc_sync_enter(B1PreSalesTaxInvoiceLine.self)
            defer { objc_sync_exit(B1PreSalesTaxInvoiceLine.self) }
            do {
                return B1PreSalesTaxInvoiceLine.refEntry2_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesTaxInvoiceLine.self)
            defer { objc_sync_exit(B1PreSalesTaxInvoiceLine.self) }
            do {
                B1PreSalesTaxInvoiceLine.refEntry2_ = value
            }
        }
    }

    open var refEntry2: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesTaxInvoiceLine.refEntry2))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesTaxInvoiceLine.refEntry2, to: IntValue.of(optional: value))
        }
    }
}
