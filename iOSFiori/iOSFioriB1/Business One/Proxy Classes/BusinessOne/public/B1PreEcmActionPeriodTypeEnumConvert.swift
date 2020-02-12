// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreEcmActionPeriodTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreEcmActionPeriodTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreEcmActionPeriodTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreEcmActionPeriodTypeEnum {
        return (B1PreEcmActionPeriodTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreEcmActionPeriodTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreEcmActionPeriodTypeEnum = (value!)
            return B1PreEcmActionPeriodTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreEcmActionPeriodTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.ecmActionPeriodTypeEnum.withInt(value.rawValue)
    }
}
