// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreLandedCostBaseDocumentTypeEnum: Int {
    /// AsDefault.
    case asDefault = 0
    /// AsEmpty.
    case asEmpty = 1
    /// AsGoodsReceiptPO.
    case asGoodsReceiptPO = 2
    /// AsLandedCosts.
    case asLandedCosts = 3
    /// AsPurchaseInvoice.
    case asPurchaseInvoice = 4

    public var enumValue: EnumValue {
        return B1PreLandedCostBaseDocumentTypeEnumConvert.toRequiredEnumValue(self)
    }
}
