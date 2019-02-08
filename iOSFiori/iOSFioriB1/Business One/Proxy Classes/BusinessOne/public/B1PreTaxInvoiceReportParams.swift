// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreTaxInvoiceReportParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var taxInvoiceReportNumber_: Property = B1ClassMetadata.ComplexTypes.taxInvoiceReportParams.property(withName: "TaxInvoiceReportNumber")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.taxInvoiceReportParams)
    }

    open func copy() -> B1PreTaxInvoiceReportParams {
        return CastRequired<B1PreTaxInvoiceReportParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreTaxInvoiceReportParams {
        return CastRequired<B1PreTaxInvoiceReportParams>.from(self.oldComplex)
    }

    open class var taxInvoiceReportNumber: Property {
        get {
            objc_sync_enter(B1PreTaxInvoiceReportParams.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportParams.self) }
            do {
                return B1PreTaxInvoiceReportParams.taxInvoiceReportNumber_
            }
        }
        set(value) {
            objc_sync_enter(B1PreTaxInvoiceReportParams.self)
            defer { objc_sync_exit(B1PreTaxInvoiceReportParams.self) }
            do {
                B1PreTaxInvoiceReportParams.taxInvoiceReportNumber_ = value
            }
        }
    }

    open var taxInvoiceReportNumber: String? {
        get {
            return StringValue.optional(self.optionalValue(for: B1PreTaxInvoiceReportParams.taxInvoiceReportNumber))
        }
        set(value) {
            self.setOptionalValue(for: B1PreTaxInvoiceReportParams.taxInvoiceReportNumber, to: StringValue.of(optional: value))
        }
    }
}
