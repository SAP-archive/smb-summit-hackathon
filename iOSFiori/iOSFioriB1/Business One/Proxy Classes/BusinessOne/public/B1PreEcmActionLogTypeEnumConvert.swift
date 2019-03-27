// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreEcmActionLogTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreEcmActionLogTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreEcmActionLogTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreEcmActionLogTypeEnum {
        return (B1PreEcmActionLogTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreEcmActionLogTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreEcmActionLogTypeEnum = (value!)
            return B1PreEcmActionLogTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreEcmActionLogTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.ecmActionLogTypeEnum.withInt(value.rawValue)
    }
}
