// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoBoeStatusConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoBoeStatus? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoBoeStatusConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoBoeStatus {
        return (B1PreBoBoeStatus(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoBoeStatus?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoBoeStatus = (value!)
            return B1PreBoBoeStatusConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoBoeStatus) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boBoeStatus.withInt(value.rawValue)
    }
}
