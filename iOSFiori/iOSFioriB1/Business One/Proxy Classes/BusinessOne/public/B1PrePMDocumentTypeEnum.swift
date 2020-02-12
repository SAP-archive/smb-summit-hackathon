// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PrePMDocumentTypeEnum: Int {
    /// PmdtManualJournalEntry.
    case pmdtManualJournalEntry = 30
    /// PmdtSalesQuotation.
    case pmdtSalesQuotation = 23
    /// PmdtSalesOrder.
    case pmdtSalesOrder = 17
    /// PmdtDelivery.
    case pmdtDelivery = 15
    /// PmdtReturn.
    case pmdtReturn = 16
    /// PmdtARDownPaymentRequest.
    case pmdtARDownPaymentRequest = 203_002
    /// PmdtARDownPaymentInvoice.
    case pmdtARDownPaymentInvoice = 203
    /// PmdtARInvoice.
    case pmdtARInvoice = 13
    /// PmdtARCreditMemo.
    case pmdtARCreditMemo = 14
    /// PmdtARReserveInvoice.
    case pmdtARReserveInvoice = 13002
    /// PmdtPurchaseQuotation.
    case pmdtPurchaseQuotation = 540_000_006
    /// PmdtPurchaseOrder.
    case pmdtPurchaseOrder = 22
    /// PmdtGoodsReceiptPO.
    case pmdtGoodsReceiptPO = 20
    /// PmdtGoodsReturn.
    case pmdtGoodsReturn = 21
    /// PmdtAPDownPaymentRequest.
    case pmdtAPDownPaymentRequest = 204_002
    /// PmdtAPDownPaymentInvoice.
    case pmdtAPDownPaymentInvoice = 204
    /// PmdtAPInvoice.
    case pmdtAPInvoice = 18
    /// PmdtAPCreditMemo.
    case pmdtAPCreditMemo = 19
    /// PmdtAPReserveInvoice.
    case pmdtAPReserveInvoice = 18002
    /// PmdtServiceCall.
    case pmdtServiceCall = 191
    /// PmdtGoodsReceipt.
    case pmdtGoodsReceipt = 59
    /// PmdtGoodsIssue.
    case pmdtGoodsIssue = 60
    /// PmdtARCorrectionInvoice.
    case pmdtARCorrectionInvoice = 165
    /// PmdtARCorrectionInvoiceReversal.
    case pmdtARCorrectionInvoiceReversal = 166
    /// PmdtAPCorrectionInvoice.
    case pmdtAPCorrectionInvoice = 163
    /// PmdtAPCorrectionInvoiceReversal.
    case pmdtAPCorrectionInvoiceReversal = 164

    public var enumValue: EnumValue {
        return B1PrePMDocumentTypeEnumConvert.toRequiredEnumValue(self)
    }
}
