// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoProductionOrderStatusEnum: Int {
    /// BoposPlanned.
    case boposPlanned = 0
    /// BoposReleased.
    case boposReleased = 1
    /// BoposClosed.
    case boposClosed = 2
    /// BoposCancelled.
    case boposCancelled = 3

    public var enumValue: EnumValue {
        return B1PreBoProductionOrderStatusEnumConvert.toRequiredEnumValue(self)
    }
}
