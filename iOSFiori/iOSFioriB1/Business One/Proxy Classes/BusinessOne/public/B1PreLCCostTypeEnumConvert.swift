// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreLCCostTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreLCCostTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreLCCostTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreLCCostTypeEnum {
        return (B1PreLCCostTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreLCCostTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreLCCostTypeEnum = (value!)
            return B1PreLCCostTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreLCCostTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.lcCostTypeEnum.withInt(value.rawValue)
    }
}
