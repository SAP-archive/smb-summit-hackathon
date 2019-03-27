// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTaxCodeDeterminationTCDByUsageTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreTaxCodeDeterminationTCDByUsageTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreTaxCodeDeterminationTCDByUsageTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTaxCodeDeterminationTCDByUsageTypeEnum {
        return (B1PreTaxCodeDeterminationTCDByUsageTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreTaxCodeDeterminationTCDByUsageTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreTaxCodeDeterminationTCDByUsageTypeEnum = (value!)
            return B1PreTaxCodeDeterminationTCDByUsageTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreTaxCodeDeterminationTCDByUsageTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.taxCodeDeterminationTCDByUsageTypeEnum.withInt(value.rawValue)
    }
}
