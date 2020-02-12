// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoRcptInvTypes: Int {
    /// ItAllTransactions.
    case itAllTransactions = -1
    /// ItOpeningBalance.
    case itOpeningBalance = -2
    /// ItClosingBalance.
    case itClosingBalance = -3
    /// ItInvoice.
    case itInvoice = 13
    /// ItCredItnote.
    case itCredItnote = 14
    /// ItTaxInvoice.
    case itTaxInvoice = 15
    /// ItReturn.
    case itReturn = 16
    /// ItPurchaseInvoice.
    case itPurchaseInvoice = 18
    /// ItPurchaseCreditNote.
    case itPurchaseCreditNote = 19
    /// ItPurchaseDeliveryNote.
    case itPurchaseDeliveryNote = 20
    /// ItPurchaseReturn.
    case itPurchaseReturn = 21
    /// ItReceipt.
    case itReceipt = 24
    /// ItDeposit.
    case itDeposit = 25
    /// ItJournalEntry.
    case itJournalEntry = 30
    /// ItPaymentAdvice.
    case itPaymentAdvice = 46
    /// ItChequesForPayment.
    case itChequesForPayment = 57
    /// ItStockReconciliations.
    case itStockReconciliations = 58
    /// ItGeneralReceiptToStock.
    case itGeneralReceiptToStock = 59
    /// ItGeneralReleaseFromStock.
    case itGeneralReleaseFromStock = 60
    /// ItTransferBetweenWarehouses.
    case itTransferBetweenWarehouses = 67
    /// ItWorkInstructions.
    case itWorkInstructions = 68
    /// ItDeferredDeposit.
    case itDeferredDeposit = 76
    /// ItCorrectionInvoice.
    case itCorrectionInvoice = 132
    /// ItAPCorrectionInvoice.
    case itAPCorrectionInvoice = 163
    /// ItARCorrectionInvoice.
    case itARCorrectionInvoice = 165
    /// ItDownPayment.
    case itDownPayment = 203
    /// ItPurchaseDownPayment.
    case itPurchaseDownPayment = 204

    public var enumValue: EnumValue {
        return B1PreBoRcptInvTypesConvert.toRequiredEnumValue(self)
    }
}
