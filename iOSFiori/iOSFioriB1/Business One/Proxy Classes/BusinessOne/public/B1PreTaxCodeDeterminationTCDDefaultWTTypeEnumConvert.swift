// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTaxCodeDeterminationTCDDefaultWTTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreTaxCodeDeterminationTCDDefaultWTTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreTaxCodeDeterminationTCDDefaultWTTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTaxCodeDeterminationTCDDefaultWTTypeEnum {
        return (B1PreTaxCodeDeterminationTCDDefaultWTTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreTaxCodeDeterminationTCDDefaultWTTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreTaxCodeDeterminationTCDDefaultWTTypeEnum = (value!)
            return B1PreTaxCodeDeterminationTCDDefaultWTTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreTaxCodeDeterminationTCDDefaultWTTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.taxCodeDeterminationTCDDefaultWTTypeEnum.withInt(value.rawValue)
    }
}
