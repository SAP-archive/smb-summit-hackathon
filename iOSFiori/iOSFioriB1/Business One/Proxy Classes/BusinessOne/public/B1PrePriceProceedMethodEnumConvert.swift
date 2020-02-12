// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PrePriceProceedMethodEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PrePriceProceedMethodEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PrePriceProceedMethodEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PrePriceProceedMethodEnum {
        return (B1PrePriceProceedMethodEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PrePriceProceedMethodEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PrePriceProceedMethodEnum = (value!)
            return B1PrePriceProceedMethodEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PrePriceProceedMethodEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.priceProceedMethodEnum.withInt(value.rawValue)
    }
}
