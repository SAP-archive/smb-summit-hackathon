// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreSortOrderEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreSortOrderEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreSortOrderEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreSortOrderEnum {
        return (B1PreSortOrderEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreSortOrderEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreSortOrderEnum = (value!)
            return B1PreSortOrderEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreSortOrderEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.sortOrderEnum.withInt(value.rawValue)
    }
}
