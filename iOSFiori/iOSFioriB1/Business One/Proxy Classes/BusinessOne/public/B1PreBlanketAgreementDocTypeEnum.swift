// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBlanketAgreementDocTypeEnum: Int {
    /// ArInvoice.
    case arInvoice = 0
    /// ArCreditMemo.
    case arCreditMemo = 1
    /// Delivery.
    case delivery = 2
    /// Return.
    case `return` = 3
    /// SalesOrder.
    case salesOrder = 4
    /// ApInvoice.
    case apInvoice = 5
    /// ApCreditMemo.
    case apCreditMemo = 6
    /// GoodsReceiptPO.
    case goodsReceiptPO = 7
    /// GoodsReturn.
    case goodsReturn = 8
    /// PurchaseOrder.
    case purchaseOrder = 9
    /// SalesQuotation.
    case salesQuotation = 10
    /// ApCorrectionInvoice.
    case apCorrectionInvoice = 11
    /// ApCorrectionInvoiceReversal.
    case apCorrectionInvoiceReversal = 12
    /// ArCorrectionInvoice.
    case arCorrectionInvoice = 13
    /// ArCorrectionInvoiceReversal.
    case arCorrectionInvoiceReversal = 14
    /// ArDownPayment.
    case arDownPayment = 15
    /// ApDownPayment.
    case apDownPayment = 16
    /// PurchaseQuotation.
    case purchaseQuotation = 17

    public var enumValue: EnumValue {
        return B1PreBlanketAgreementDocTypeEnumConvert.toRequiredEnumValue(self)
    }
}
