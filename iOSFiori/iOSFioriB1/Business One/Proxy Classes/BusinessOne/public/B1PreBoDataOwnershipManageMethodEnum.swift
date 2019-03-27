// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDataOwnershipManageMethodEnum: Int {
    /// DoManageByDocOnly.
    case doManageByDocOnly = 0
    /// DoManageByBPOnly.
    case doManageByBPOnly = 1
    /// DoManageByBPnDoc.
    case doManageByBPnDoc = 2
    /// DoManageByBranch.
    case doManageByBranch = 3

    public var enumValue: EnumValue {
        return B1PreBoDataOwnershipManageMethodEnumConvert.toRequiredEnumValue(self)
    }
}
