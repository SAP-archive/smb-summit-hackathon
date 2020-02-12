// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDurationsConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoDurations? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoDurationsConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDurations {
        return (B1PreBoDurations(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoDurations?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoDurations = (value!)
            return B1PreBoDurationsConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDurations) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDurations.withInt(value.rawValue)
    }
}
