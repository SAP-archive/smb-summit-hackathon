// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTargetGroupsDetailStatusEnum: Int {
    /// TdsActive.
    case tdsActive = 0
    /// TdsInactive.
    case tdsInactive = 1

    public var enumValue: EnumValue {
        return B1PreTargetGroupsDetailStatusEnumConvert.toRequiredEnumValue(self)
    }
}
