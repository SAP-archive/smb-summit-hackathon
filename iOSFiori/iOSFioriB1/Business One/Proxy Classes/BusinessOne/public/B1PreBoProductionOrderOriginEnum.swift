// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoProductionOrderOriginEnum: Int {
    /// BopooManual.
    case bopooManual = 0
    /// BopooMRP.
    case bopooMRP = 1
    /// BopooSalesOrder.
    case bopooSalesOrder = 2

    public var enumValue: EnumValue {
        return B1PreBoProductionOrderOriginEnumConvert.toRequiredEnumValue(self)
    }
}
