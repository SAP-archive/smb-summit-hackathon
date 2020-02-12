// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PrePaymentInvoiceEntry: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var docType_: Property = B1ClassMetadata.ComplexTypes.paymentInvoiceEntry.property(withName: "DocType")

    private static var docEntry_: Property = B1ClassMetadata.ComplexTypes.paymentInvoiceEntry.property(withName: "DocEntry")

    private static var installmentID_: Property = B1ClassMetadata.ComplexTypes.paymentInvoiceEntry.property(withName: "InstallmentId")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.paymentInvoiceEntry)
    }

    open func copy() -> B1PrePaymentInvoiceEntry {
        return CastRequired<B1PrePaymentInvoiceEntry>.from(self.copyComplex())
    }

    open class var docEntry: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoiceEntry.self)
            defer { objc_sync_exit(B1PrePaymentInvoiceEntry.self) }
            do {
                return B1PrePaymentInvoiceEntry.docEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoiceEntry.self)
            defer { objc_sync_exit(B1PrePaymentInvoiceEntry.self) }
            do {
                B1PrePaymentInvoiceEntry.docEntry_ = value
            }
        }
    }

    open var docEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentInvoiceEntry.docEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoiceEntry.docEntry, to: IntValue.of(optional: value))
        }
    }

    open class var docType: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoiceEntry.self)
            defer { objc_sync_exit(B1PrePaymentInvoiceEntry.self) }
            do {
                return B1PrePaymentInvoiceEntry.docType_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoiceEntry.self)
            defer { objc_sync_exit(B1PrePaymentInvoiceEntry.self) }
            do {
                B1PrePaymentInvoiceEntry.docType_ = value
            }
        }
    }

    open var docType: B1PrePaymentInvoiceTypeEnum? {
        get {
            return B1PrePaymentInvoiceTypeEnumConvert.fromOptionalEnumValue(EnumValue.castOptional(self.optionalValue(for: B1PrePaymentInvoiceEntry.docType)))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoiceEntry.docType, to: B1PrePaymentInvoiceTypeEnumConvert.toOptionalEnumValue(value))
        }
    }

    open class var installmentID: Property {
        get {
            objc_sync_enter(B1PrePaymentInvoiceEntry.self)
            defer { objc_sync_exit(B1PrePaymentInvoiceEntry.self) }
            do {
                return B1PrePaymentInvoiceEntry.installmentID_
            }
        }
        set(value) {
            objc_sync_enter(B1PrePaymentInvoiceEntry.self)
            defer { objc_sync_exit(B1PrePaymentInvoiceEntry.self) }
            do {
                B1PrePaymentInvoiceEntry.installmentID_ = value
            }
        }
    }

    open var installmentID: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PrePaymentInvoiceEntry.installmentID))
        }
        set(value) {
            self.setOptionalValue(for: B1PrePaymentInvoiceEntry.installmentID, to: IntValue.of(optional: value))
        }
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PrePaymentInvoiceEntry {
        return CastRequired<B1PrePaymentInvoiceEntry>.from(self.oldComplex)
    }
}
