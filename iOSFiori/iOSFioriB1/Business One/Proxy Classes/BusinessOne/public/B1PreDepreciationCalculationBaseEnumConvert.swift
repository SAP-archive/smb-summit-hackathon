// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreDepreciationCalculationBaseEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreDepreciationCalculationBaseEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreDepreciationCalculationBaseEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreDepreciationCalculationBaseEnum {
        return (B1PreDepreciationCalculationBaseEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreDepreciationCalculationBaseEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreDepreciationCalculationBaseEnum = (value!)
            return B1PreDepreciationCalculationBaseEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreDepreciationCalculationBaseEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.depreciationCalculationBaseEnum.withInt(value.rawValue)
    }
}
