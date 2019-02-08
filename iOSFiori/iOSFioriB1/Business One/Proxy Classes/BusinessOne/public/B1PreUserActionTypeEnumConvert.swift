// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreUserActionTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreUserActionTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreUserActionTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreUserActionTypeEnum {
        return (B1PreUserActionTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreUserActionTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreUserActionTypeEnum = (value!)
            return B1PreUserActionTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreUserActionTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.userActionTypeEnum.withInt(value.rawValue)
    }
}
