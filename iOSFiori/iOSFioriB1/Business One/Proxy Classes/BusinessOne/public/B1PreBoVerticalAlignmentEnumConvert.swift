// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoVerticalAlignmentEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoVerticalAlignmentEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoVerticalAlignmentEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoVerticalAlignmentEnum {
        return (B1PreBoVerticalAlignmentEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoVerticalAlignmentEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoVerticalAlignmentEnum = (value!)
            return B1PreBoVerticalAlignmentEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoVerticalAlignmentEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boVerticalAlignmentEnum.withInt(value.rawValue)
    }
}
