// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDocumentSubType: Int {
    /// BodNone.
    case bodNone = 0
    /// BodInvoiceExempt.
    case bodInvoiceExempt = 1
    /// BodDebitMemo.
    case bodDebitMemo = 2
    /// BodBill.
    case bodBill = 3
    /// BodExemptBill.
    case bodExemptBill = 4
    /// BodPurchaseDebitMemo.
    case bodPurchaseDebitMemo = 5
    /// BodExportInvoice.
    case bodExportInvoice = 6
    /// BodGSTTaxInvoice.
    case bodGSTTaxInvoice = 7
    /// BodGSTDebitMemo.
    case bodGSTDebitMemo = 8

    public var enumValue: EnumValue {
        return B1PreBoDocumentSubTypeConvert.toRequiredEnumValue(self)
    }
}
