// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoSortTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoSortTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoSortTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoSortTypeEnum {
        return (B1PreBoSortTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoSortTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoSortTypeEnum = (value!)
            return B1PreBoSortTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoSortTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boSortTypeEnum.withInt(value.rawValue)
    }
}
