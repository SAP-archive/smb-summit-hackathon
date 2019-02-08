// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDocWhsUpdateTypes: Int {
    /// DwhNo.
    case dwhNo = 0
    /// DwhOrdersFromVendors.
    case dwhOrdersFromVendors = 1
    /// DwhCustomerOrders.
    case dwhCustomerOrders = 2
    /// DwhConsignment.
    case dwhConsignment = 3
    /// DwhStock.
    case dwhStock = 4

    public var enumValue: EnumValue {
        return B1PreBoDocWhsUpdateTypesConvert.toRequiredEnumValue(self)
    }
}
