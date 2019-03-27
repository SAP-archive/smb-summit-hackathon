// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoWorkOrderStat: Int {
    /// WkProductComplete.
    case wkProductComplete = 0
    /// WkWorkInstruction.
    case wkWorkInstruction = 1
    /// WkWorkOrder.
    case wkWorkOrder = 2

    public var enumValue: EnumValue {
        return B1PreBoWorkOrderStatConvert.toRequiredEnumValue(self)
    }
}
