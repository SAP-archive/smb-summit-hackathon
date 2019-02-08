// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoSeriesGroupEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoSeriesGroupEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoSeriesGroupEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoSeriesGroupEnum {
        return (B1PreBoSeriesGroupEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoSeriesGroupEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoSeriesGroupEnum = (value!)
            return B1PreBoSeriesGroupEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoSeriesGroupEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boSeriesGroupEnum.withInt(value.rawValue)
    }
}
