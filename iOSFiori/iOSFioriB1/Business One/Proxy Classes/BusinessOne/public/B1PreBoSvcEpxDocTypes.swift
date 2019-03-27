// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoSvcEpxDocTypes: Int {
    /// EdtInvoice.
    case edtInvoice = 13
    /// EdtDelivery.
    case edtDelivery = 15
    /// EdtReturn.
    case edtReturn = 16
    /// EdtStockTransfer.
    case edtStockTransfer = 67
    /// EdtCreditMemo.
    case edtCreditMemo = 14
    /// EdtOrder.
    case edtOrder = 17
    /// EdtQuotation.
    case edtQuotation = 23
    /// EdtAPInvoice.
    case edtAPInvoice = 18
    /// EdtAPCreditMemo.
    case edtAPCreditMemo = 19
    /// EdtGoodsReceipt.
    case edtGoodsReceipt = 20
    /// EdtGoodsReturn.
    case edtGoodsReturn = 21
    /// EdtPurchaseOrder.
    case edtPurchaseOrder = 22
    /// EdtPurchaseQuotation.
    case edtPurchaseQuotation = 540_000_006
    /// EdtARCorrectionInvoice.
    case edtARCorrectionInvoice = 165
    /// EdtAPCorrectionInvoice.
    case edtAPCorrectionInvoice = 163

    public var enumValue: EnumValue {
        return B1PreBoSvcEpxDocTypesConvert.toRequiredEnumValue(self)
    }
}
