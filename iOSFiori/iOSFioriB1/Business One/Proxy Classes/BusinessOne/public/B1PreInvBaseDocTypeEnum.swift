// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreInvBaseDocTypeEnum: Int {
    /// Default.
    case `default` = 0
    /// Empty.
    case empty = 1
    /// PurchaseDeliveryNotes.
    case purchaseDeliveryNotes = 2
    /// InventoryGeneralEntry.
    case inventoryGeneralEntry = 3
    /// WarehouseTransfers.
    case warehouseTransfers = 4
    /// InventoryTransferRequest.
    case inventoryTransferRequest = 5

    public var enumValue: EnumValue {
        return B1PreInvBaseDocTypeEnumConvert.toRequiredEnumValue(self)
    }
}
