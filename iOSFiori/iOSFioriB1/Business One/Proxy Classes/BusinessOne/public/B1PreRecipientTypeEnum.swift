// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreRecipientTypeEnum: Int {
    /// RtUser.
    case rtUser = 0
    /// RtEmployee.
    case rtEmployee = 1

    public var enumValue: EnumValue {
        return B1PreRecipientTypeEnumConvert.toRequiredEnumValue(self)
    }
}
