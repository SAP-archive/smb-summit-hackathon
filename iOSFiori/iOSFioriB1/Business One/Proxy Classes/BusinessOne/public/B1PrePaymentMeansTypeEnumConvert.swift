// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PrePaymentMeansTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PrePaymentMeansTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PrePaymentMeansTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PrePaymentMeansTypeEnum {
        return (B1PrePaymentMeansTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PrePaymentMeansTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PrePaymentMeansTypeEnum = (value!)
            return B1PrePaymentMeansTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PrePaymentMeansTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.paymentMeansTypeEnum.withInt(value.rawValue)
    }
}
