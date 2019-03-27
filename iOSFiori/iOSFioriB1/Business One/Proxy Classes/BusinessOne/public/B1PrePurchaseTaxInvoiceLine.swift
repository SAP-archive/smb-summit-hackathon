// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePurchaseTaxInvoiceLine: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var refEntry1_: Property = B1ClassMetadata.ComplexTypes.purchaseTaxInvoiceLine.property(withName: "RefEntry1")

    private static var refEntry2_: Property = B1ClassMetadata.ComplexTypes.purchaseTaxInvoiceLine.property(withName: "RefEntry2")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.purchaseTaxInvoiceLine)
    }

    open func copy() -> B1PrePurchaseTaxInvoiceLine {
        return CastRequired<B1PrePurchaseTaxInvoiceLine>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePurchaseTaxInvoiceLine {
        return CastRequired<B1PrePurchaseTaxInvoiceLine>.from(self.oldComplex)
    }

    open class var refEntry1: Property {
        get {
            objc_sync_enter(B1PrePurchaseTaxInvoiceLine.self)
            defer { objc_sync_exit(B1PrePurchaseTaxInvoiceLine.self) }
            do {
                return B1PrePurchaseTaxInvoiceLine.refEntry1_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePurchaseTaxInvoiceLine.self)
            defer { objc_sync_exit(B1PrePurchaseTaxInvoiceLine.self) }
            do {
                B1PrePurchaseTaxInvoiceLine.refEntry1_ = value
            }
        }
    }

    open var refEntry1: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePurchaseTaxInvoiceLine.refEntry1))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePurchaseTaxInvoiceLine.refEntry1, to: IntValue.of(optional: value))
        }
    }

    open class var refEntry2: Property {
        get {
            objc_sync_enter(B1PrePurchaseTaxInvoiceLine.self)
            defer { objc_sync_exit(B1PrePurchaseTaxInvoiceLine.self) }
            do {
                return B1PrePurchaseTaxInvoiceLine.refEntry2_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePurchaseTaxInvoiceLine.self)
            defer { objc_sync_exit(B1PrePurchaseTaxInvoiceLine.self) }
            do {
                B1PrePurchaseTaxInvoiceLine.refEntry2_ = value
            }
        }
    }

    open var refEntry2: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePurchaseTaxInvoiceLine.refEntry2))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePurchaseTaxInvoiceLine.refEntry2, to: IntValue.of(optional: value))
        }
    }
}
