// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreExternalCallStatusEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreExternalCallStatusEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreExternalCallStatusEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreExternalCallStatusEnum {
        return (B1PreExternalCallStatusEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreExternalCallStatusEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreExternalCallStatusEnum = (value!)
            return B1PreExternalCallStatusEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreExternalCallStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.externalCallStatusEnum.withInt(value.rawValue)
    }
}
