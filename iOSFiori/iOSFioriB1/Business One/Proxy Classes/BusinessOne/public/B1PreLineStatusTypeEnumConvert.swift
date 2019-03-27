// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreLineStatusTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreLineStatusTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreLineStatusTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreLineStatusTypeEnum {
        return (B1PreLineStatusTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreLineStatusTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreLineStatusTypeEnum = (value!)
            return B1PreLineStatusTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreLineStatusTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.lineStatusTypeEnum.withInt(value.rawValue)
    }
}
