// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreApprovalTemplatesDocumentTypeEnum: Int {
    /// AtdtQuotation.
    case atdtQuotation = 23
    /// AtdtOrder.
    case atdtOrder = 17
    /// AtdtDelivery.
    case atdtDelivery = 15
    /// AtdtReturns.
    case atdtReturns = 16
    /// AtdtArDownPayment.
    case atdtArDownPayment = 203
    /// AtdtArInvoice.
    case atdtArInvoice = 13
    /// AtdtArCreditMemo.
    case atdtArCreditMemo = 14
    /// AtdtCorrectionInvoice.
    case atdtCorrectionInvoice = 132
    /// AtdtPurchaseOrder.
    case atdtPurchaseOrder = 22
    /// AtdtGoodsReceiptPO.
    case atdtGoodsReceiptPO = 20
    /// AtdtGoodsReturns.
    case atdtGoodsReturns = 21
    /// AtdtApDownPayment.
    case atdtApDownPayment = 204
    /// AtdtApInvoice.
    case atdtApInvoice = 18
    /// AtdtApCreditMemo.
    case atdtApCreditMemo = 19
    /// AtdtGoodsReceipt.
    case atdtGoodsReceipt = 59
    /// AtdtGoodsIssue.
    case atdtGoodsIssue = 60
    /// AtdtInventoryTransfer.
    case atdtInventoryTransfer = 67
    /// AtdtPurchaseQuotation.
    case atdtPurchaseQuotation = 540_000_006
    /// AtdtInventoryTransferRequest.
    case atdtInventoryTransferRequest = 1_250_000_001
    /// AtdtOutgoingPayment.
    case atdtOutgoingPayment = 46
    /// AtdtInventoryCounting.
    case atdtInventoryCounting = 1_470_000_065
    /// AtdtInventoryPosting.
    case atdtInventoryPosting = 10_000_071
    /// AtdtInventoryOpeningBalance.
    case atdtInventoryOpeningBalance = 310_000_001

    public var enumValue: EnumValue {
        return B1PreApprovalTemplatesDocumentTypeEnumConvert.toRequiredEnumValue(self)
    }
}
