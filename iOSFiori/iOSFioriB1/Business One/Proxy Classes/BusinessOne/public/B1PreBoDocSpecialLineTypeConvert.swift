// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDocSpecialLineTypeConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoDocSpecialLineType? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoDocSpecialLineTypeConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDocSpecialLineType {
        return (B1PreBoDocSpecialLineType(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoDocSpecialLineType?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoDocSpecialLineType = (value!)
            return B1PreBoDocSpecialLineTypeConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDocSpecialLineType) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDocSpecialLineType.withInt(value.rawValue)
    }
}
