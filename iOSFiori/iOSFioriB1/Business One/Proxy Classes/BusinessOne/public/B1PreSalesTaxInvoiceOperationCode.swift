// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreSalesTaxInvoiceOperationCode: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var opCode_: Property = B1ClassMetadata.ComplexTypes.salesTaxInvoiceOperationCode.property(withName: "OpCode")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.salesTaxInvoiceOperationCode)
    }

    open func copy() -> B1PreSalesTaxInvoiceOperationCode {
        return CastRequired<B1PreSalesTaxInvoiceOperationCode>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreSalesTaxInvoiceOperationCode {
        return CastRequired<B1PreSalesTaxInvoiceOperationCode>.from(self.oldComplex)
    }

    open class var opCode: Property {
        get {
            objc_sync_enter(B1PreSalesTaxInvoiceOperationCode.self)
            defer { objc_sync_exit(B1PreSalesTaxInvoiceOperationCode.self) }
            do {
                return B1PreSalesTaxInvoiceOperationCode.opCode_
            }
        }
        set(value) {
            objc_sync_enter(B1PreSalesTaxInvoiceOperationCode.self)
            defer { objc_sync_exit(B1PreSalesTaxInvoiceOperationCode.self) }
            do {
                B1PreSalesTaxInvoiceOperationCode.opCode_ = value
            }
        }
    }

    open var opCode: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreSalesTaxInvoiceOperationCode.opCode))
        }
        set(value) {
            self.setOptionalValue(for: B1PreSalesTaxInvoiceOperationCode.opCode, to: IntValue.of(optional: value))
        }
    }
}
