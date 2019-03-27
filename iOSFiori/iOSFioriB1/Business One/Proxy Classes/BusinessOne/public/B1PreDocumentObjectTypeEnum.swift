// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreDocumentObjectTypeEnum: Int {
    /// DcArInvoice.
    case dcArInvoice = 13
    /// DcDelivery.
    case dcDelivery = 15
    /// DcGoodsReturn.
    case dcGoodsReturn = 21
    /// DcInventoryTransfer.
    case dcInventoryTransfer = 67

    public var enumValue: EnumValue {
        return B1PreDocumentObjectTypeEnumConvert.toRequiredEnumValue(self)
    }
}
