// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreEDocStatusEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreEDocStatusEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreEDocStatusEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreEDocStatusEnum {
        return (B1PreEDocStatusEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreEDocStatusEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreEDocStatusEnum = (value!)
            return B1PreEDocStatusEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreEDocStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.eDocStatusEnum.withInt(value.rawValue)
    }
}
