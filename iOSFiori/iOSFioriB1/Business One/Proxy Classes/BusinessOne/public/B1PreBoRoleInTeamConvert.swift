// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoRoleInTeamConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoRoleInTeam? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoRoleInTeamConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoRoleInTeam {
        return (B1PreBoRoleInTeam(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoRoleInTeam?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoRoleInTeam = (value!)
            return B1PreBoRoleInTeamConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoRoleInTeam) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boRoleInTeam.withInt(value.rawValue)
    }
}
