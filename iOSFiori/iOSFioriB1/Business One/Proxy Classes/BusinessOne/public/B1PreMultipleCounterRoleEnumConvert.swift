// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreMultipleCounterRoleEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreMultipleCounterRoleEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreMultipleCounterRoleEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreMultipleCounterRoleEnum {
        return (B1PreMultipleCounterRoleEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreMultipleCounterRoleEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreMultipleCounterRoleEnum = (value!)
            return B1PreMultipleCounterRoleEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreMultipleCounterRoleEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.multipleCounterRoleEnum.withInt(value.rawValue)
    }
}
