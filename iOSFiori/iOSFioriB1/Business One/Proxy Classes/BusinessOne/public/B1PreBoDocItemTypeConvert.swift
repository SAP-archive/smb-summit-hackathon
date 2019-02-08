// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDocItemTypeConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoDocItemType? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoDocItemTypeConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDocItemType {
        return (B1PreBoDocItemType(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoDocItemType?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoDocItemType = (value!)
            return B1PreBoDocItemTypeConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDocItemType) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDocItemType.withInt(value.rawValue)
    }
}
