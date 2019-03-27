// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePurchaseTaxInvoiceOperationCode: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var opCode_: Property = B1ClassMetadata.ComplexTypes.purchaseTaxInvoiceOperationCode.property(withName: "OpCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.purchaseTaxInvoiceOperationCode)
    }

    open func copy() -> B1PrePurchaseTaxInvoiceOperationCode {
        return CastRequired<B1PrePurchaseTaxInvoiceOperationCode>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePurchaseTaxInvoiceOperationCode {
        return CastRequired<B1PrePurchaseTaxInvoiceOperationCode>.from(self.oldComplex)
    }

    open class var opCode: Property {
        get {
            objc_sync_enter(B1PrePurchaseTaxInvoiceOperationCode.self)
            defer { objc_sync_exit(B1PrePurchaseTaxInvoiceOperationCode.self) }
            do {
                return B1PrePurchaseTaxInvoiceOperationCode.opCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePurchaseTaxInvoiceOperationCode.self)
            defer { objc_sync_exit(B1PrePurchaseTaxInvoiceOperationCode.self) }
            do {
                B1PrePurchaseTaxInvoiceOperationCode.opCode_ = value
            }
        }
    }

    open var opCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePurchaseTaxInvoiceOperationCode.opCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePurchaseTaxInvoiceOperationCode.opCode, to: IntValue.of(optional: value))
        }
    }
}
