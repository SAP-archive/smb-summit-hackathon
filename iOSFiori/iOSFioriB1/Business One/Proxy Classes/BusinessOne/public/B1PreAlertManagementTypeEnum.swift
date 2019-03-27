// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreAlertManagementTypeEnum: Int {
    /// AttUser.
    case attUser = 0
    /// AttSystem.
    case attSystem = 1

    public var enumValue: EnumValue {
        return B1PreAlertManagementTypeEnumConvert.toRequiredEnumValue(self)
    }
}
