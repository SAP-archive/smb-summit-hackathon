// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCallMessageStatusEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreCallMessageStatusEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreCallMessageStatusEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCallMessageStatusEnum {
        return (B1PreCallMessageStatusEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreCallMessageStatusEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreCallMessageStatusEnum = (value!)
            return B1PreCallMessageStatusEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreCallMessageStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.callMessageStatusEnum.withInt(value.rawValue)
    }
}
