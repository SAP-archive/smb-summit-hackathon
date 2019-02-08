// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCreateMethodEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreCreateMethodEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreCreateMethodEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCreateMethodEnum {
        return (B1PreCreateMethodEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreCreateMethodEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreCreateMethodEnum = (value!)
            return B1PreCreateMethodEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreCreateMethodEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.createMethodEnum.withInt(value.rawValue)
    }
}
