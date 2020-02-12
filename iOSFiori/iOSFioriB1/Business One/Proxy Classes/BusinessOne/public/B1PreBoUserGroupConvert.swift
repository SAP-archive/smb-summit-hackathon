// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoUserGroupConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoUserGroup {
        return (B1PreBoUserGroup(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoUserGroup) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boUserGroup.withInt(value.rawValue)
    }
}
