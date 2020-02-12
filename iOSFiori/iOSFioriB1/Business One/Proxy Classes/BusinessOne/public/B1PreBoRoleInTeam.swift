// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoRoleInTeam: Int {
    /// BoritLeader.
    case boritLeader = 0
    /// BoritMember.
    case boritMember = 1

    public var enumValue: EnumValue {
        return B1PreBoRoleInTeamConvert.toRequiredEnumValue(self)
    }
}
