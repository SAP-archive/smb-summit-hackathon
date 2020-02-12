// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBankStatementDocTypeEnum: Int {
    /// BsdtReceipts.
    case bsdtReceipts = 0
    /// BsdtPaymentToVendor.
    case bsdtPaymentToVendor = 1
    /// BsdtInvoices.
    case bsdtInvoices = 2
    /// BsdtPurchases.
    case bsdtPurchases = 3
    /// BsdtDownPaymentIncoming.
    case bsdtDownPaymentIncoming = 4
    /// BsdtDownPaymentOutgoing.
    case bsdtDownPaymentOutgoing = 5
    /// BsdtRevertInvoices.
    case bsdtRevertInvoices = 6
    /// BsdtRevertPurchases.
    case bsdtRevertPurchases = 7
    /// BsdtJournalEntry.
    case bsdtJournalEntry = 8

    public var enumValue: EnumValue {
        return B1PreBankStatementDocTypeEnumConvert.toRequiredEnumValue(self)
    }
}
