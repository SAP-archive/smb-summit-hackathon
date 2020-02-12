// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreEcmActionStatusEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreEcmActionStatusEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreEcmActionStatusEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreEcmActionStatusEnum {
        return (B1PreEcmActionStatusEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreEcmActionStatusEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreEcmActionStatusEnum = (value!)
            return B1PreEcmActionStatusEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreEcmActionStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.ecmActionStatusEnum.withInt(value.rawValue)
    }
}
