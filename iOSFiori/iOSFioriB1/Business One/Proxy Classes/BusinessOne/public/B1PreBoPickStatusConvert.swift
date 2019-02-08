// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoPickStatusConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoPickStatus? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoPickStatusConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoPickStatus {
        return (B1PreBoPickStatus(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoPickStatus?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoPickStatus = (value!)
            return B1PreBoPickStatusConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoPickStatus) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boPickStatus.withInt(value.rawValue)
    }
}
