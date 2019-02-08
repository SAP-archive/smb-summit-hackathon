// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PrePrintStatusEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PrePrintStatusEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PrePrintStatusEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PrePrintStatusEnum {
        return (B1PrePrintStatusEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PrePrintStatusEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PrePrintStatusEnum = (value!)
            return B1PrePrintStatusEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PrePrintStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.printStatusEnum.withInt(value.rawValue)
    }
}
