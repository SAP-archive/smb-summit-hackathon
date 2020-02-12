// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTaxReportFilterDocumentType: Int {
    /// TrfdtARInvoices.
    case trfdtARInvoices = 0
    /// TrfdtARCreditMemos.
    case trfdtARCreditMemos = 1
    /// TrfdtAPInvoices.
    case trfdtAPInvoices = 2
    /// TrfdtAPCreditMemos.
    case trfdtAPCreditMemos = 3
    /// TrfdtIncomingPayments.
    case trfdtIncomingPayments = 4
    /// TrfdtJournalEntries.
    case trfdtJournalEntries = 5
    /// TrfdtOutgoingPayments.
    case trfdtOutgoingPayments = 6
    /// TrfdtChecksforPayment.
    case trfdtChecksforPayment = 7
    /// TrfdtInventoryTransfers.
    case trfdtInventoryTransfers = 8
    /// TrfdtARDownPayment.
    case trfdtARDownPayment = 9
    /// TrfdtAPDownPayment.
    case trfdtAPDownPayment = 10

    public var enumValue: EnumValue {
        return B1PreTaxReportFilterDocumentTypeConvert.toRequiredEnumValue(self)
    }
}
