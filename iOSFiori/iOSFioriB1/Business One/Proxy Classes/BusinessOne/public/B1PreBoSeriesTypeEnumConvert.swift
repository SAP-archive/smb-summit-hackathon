// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoSeriesTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoSeriesTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoSeriesTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoSeriesTypeEnum {
        return (B1PreBoSeriesTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoSeriesTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoSeriesTypeEnum = (value!)
            return B1PreBoSeriesTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoSeriesTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boSeriesTypeEnum.withInt(value.rawValue)
    }
}
