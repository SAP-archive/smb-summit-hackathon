// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreAlertManagementDocumentEnum: Int {
    /// AtdNOB.
    case atdNOB = 0
    /// AtdInvoices.
    case atdInvoices = 1
    /// AtdRevertInvoice.
    case atdRevertInvoice = 2
    /// AtdDeliveryNotes.
    case atdDeliveryNotes = 3
    /// AtdReturns.
    case atdReturns = 4
    /// AtdOrders.
    case atdOrders = 5
    /// AtdPurchaseInvoices.
    case atdPurchaseInvoices = 6
    /// AtdPurchaseDeliveryNotes.
    case atdPurchaseDeliveryNotes = 7
    /// AtdPurchaseOrders.
    case atdPurchaseOrders = 8
    /// AtdQuotations.
    case atdQuotations = 9
    /// AtdIncomingPayments.
    case atdIncomingPayments = 10
    /// AtdJournalEntries.
    case atdJournalEntries = 11
    /// AtdOutgoingPayments.
    case atdOutgoingPayments = 12
    /// AtdChecksForPayment.
    case atdChecksForPayment = 13
    /// AtdCorrectionInvoice.
    case atdCorrectionInvoice = 14
    /// AtdDownPaymentIncoming.
    case atdDownPaymentIncoming = 15
    /// AtdDownPaymentOutgoing.
    case atdDownPaymentOutgoing = 16

    public var enumValue: EnumValue {
        return B1PreAlertManagementDocumentEnumConvert.toRequiredEnumValue(self)
    }
}
