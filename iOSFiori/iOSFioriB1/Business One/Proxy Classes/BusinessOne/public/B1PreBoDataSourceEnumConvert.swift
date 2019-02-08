// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDataSourceEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoDataSourceEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoDataSourceEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDataSourceEnum {
        return (B1PreBoDataSourceEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoDataSourceEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoDataSourceEnum = (value!)
            return B1PreBoDataSourceEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDataSourceEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDataSourceEnum.withInt(value.rawValue)
    }
}
