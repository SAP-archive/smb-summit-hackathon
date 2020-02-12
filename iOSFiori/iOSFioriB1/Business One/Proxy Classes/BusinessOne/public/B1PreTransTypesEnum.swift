// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTransTypesEnum: Int {
    /// TtAllTransactions.
    case ttAllTransactions = 0
    /// TtOpeningBalance.
    case ttOpeningBalance = 1
    /// TtClosingBalance.
    case ttClosingBalance = 2
    /// TtARInvoice.
    case ttARInvoice = 3
    /// TtARCredItnote.
    case ttARCredItnote = 4
    /// TtDelivery.
    case ttDelivery = 5
    /// TtReturn.
    case ttReturn = 6
    /// TtAPInvoice.
    case ttAPInvoice = 7
    /// TtAPCreditNote.
    case ttAPCreditNote = 8
    /// TtPurchaseDeliveryNote.
    case ttPurchaseDeliveryNote = 9
    /// TtPurchaseReturn.
    case ttPurchaseReturn = 10
    /// TtReceipt.
    case ttReceipt = 11
    /// TtDeposit.
    case ttDeposit = 12
    /// TtJournalEntry.
    case ttJournalEntry = 13
    /// TtVendorPayment.
    case ttVendorPayment = 14
    /// TtChequesForPayment.
    case ttChequesForPayment = 15
    /// TtStockList.
    case ttStockList = 16
    /// TtGeneralReceiptToStock.
    case ttGeneralReceiptToStock = 17
    /// TtGeneralReleaseFromStock.
    case ttGeneralReleaseFromStock = 18
    /// TtTransferBetweenWarehouses.
    case ttTransferBetweenWarehouses = 19
    /// TtWorkInstructions.
    case ttWorkInstructions = 20
    /// TtLandedCosts.
    case ttLandedCosts = 21
    /// TtDeferredDeposit.
    case ttDeferredDeposit = 22
    /// TtCorrectionInvoice.
    case ttCorrectionInvoice = 23
    /// TtInventoryValuation.
    case ttInventoryValuation = 24
    /// TtAPCorrectionInvoice.
    case ttAPCorrectionInvoice = 25
    /// TtAPCorrectionInvoiceReversal.
    case ttAPCorrectionInvoiceReversal = 26
    /// TtARCorrectionInvoice.
    case ttARCorrectionInvoice = 27
    /// TtARCorrectionInvoiceReversal.
    case ttARCorrectionInvoiceReversal = 28
    /// TtBoETransaction.
    case ttBoETransaction = 29
    /// TtProductionOrder.
    case ttProductionOrder = 30
    /// TtDownPayment.
    case ttDownPayment = 31
    /// TtPurchaseDownPayment.
    case ttPurchaseDownPayment = 32
    /// TtInternalReconciliation.
    case ttInternalReconciliation = 33

    public var enumValue: EnumValue {
        return B1PreTransTypesEnumConvert.toRequiredEnumValue(self)
    }
}
