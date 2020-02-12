// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoSoStatusConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoSoStatus? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoSoStatusConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoSoStatus {
        return (B1PreBoSoStatus(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoSoStatus?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoSoStatus = (value!)
            return B1PreBoSoStatusConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoSoStatus) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boSoStatus.withInt(value.rawValue)
    }
}
