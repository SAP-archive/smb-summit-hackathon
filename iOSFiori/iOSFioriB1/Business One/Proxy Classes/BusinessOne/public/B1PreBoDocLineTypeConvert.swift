// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDocLineTypeConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoDocLineType? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoDocLineTypeConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDocLineType {
        return (B1PreBoDocLineType(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoDocLineType?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoDocLineType = (value!)
            return B1PreBoDocLineTypeConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDocLineType) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDocLineType.withInt(value.rawValue)
    }
}
