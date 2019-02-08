// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreCampaignAssignToEnum: Int {
    /// CatUser.
    case catUser = 0
    /// CatEmployee.
    case catEmployee = 1

    public var enumValue: EnumValue {
        return B1PreCampaignAssignToEnumConvert.toRequiredEnumValue(self)
    }
}
