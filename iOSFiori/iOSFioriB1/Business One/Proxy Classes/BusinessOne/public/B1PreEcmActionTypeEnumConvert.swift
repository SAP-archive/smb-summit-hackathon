// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreEcmActionTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreEcmActionTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreEcmActionTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreEcmActionTypeEnum {
        return (B1PreEcmActionTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreEcmActionTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreEcmActionTypeEnum = (value!)
            return B1PreEcmActionTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreEcmActionTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.ecmActionTypeEnum.withInt(value.rawValue)
    }
}
