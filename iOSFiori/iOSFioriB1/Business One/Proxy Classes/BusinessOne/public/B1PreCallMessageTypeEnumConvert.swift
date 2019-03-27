// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCallMessageTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreCallMessageTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreCallMessageTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCallMessageTypeEnum {
        return (B1PreCallMessageTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreCallMessageTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreCallMessageTypeEnum = (value!)
            return B1PreCallMessageTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreCallMessageTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.callMessageTypeEnum.withInt(value.rawValue)
    }
}
