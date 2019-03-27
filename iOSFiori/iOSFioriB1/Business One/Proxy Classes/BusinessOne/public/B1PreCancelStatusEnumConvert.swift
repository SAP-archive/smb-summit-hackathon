// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCancelStatusEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreCancelStatusEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreCancelStatusEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCancelStatusEnum {
        return (B1PreCancelStatusEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreCancelStatusEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreCancelStatusEnum = (value!)
            return B1PreCancelStatusEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreCancelStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.cancelStatusEnum.withInt(value.rawValue)
    }
}
