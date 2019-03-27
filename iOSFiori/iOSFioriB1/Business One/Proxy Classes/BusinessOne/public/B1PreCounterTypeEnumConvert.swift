// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCounterTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreCounterTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreCounterTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCounterTypeEnum {
        return (B1PreCounterTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreCounterTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreCounterTypeEnum = (value!)
            return B1PreCounterTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreCounterTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.counterTypeEnum.withInt(value.rawValue)
    }
}
