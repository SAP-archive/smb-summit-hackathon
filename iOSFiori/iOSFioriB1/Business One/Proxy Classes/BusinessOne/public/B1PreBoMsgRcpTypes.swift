// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoMsgRcpTypes: Int {
    /// RtRandomUser.
    case rtRandomUser = -1
    /// RtContactPerson.
    case rtContactPerson = 11
    /// RtInternalUser.
    case rtInternalUser = 12

    public var enumValue: EnumValue {
        return B1PreBoMsgRcpTypesConvert.toRequiredEnumValue(self)
    }
}
