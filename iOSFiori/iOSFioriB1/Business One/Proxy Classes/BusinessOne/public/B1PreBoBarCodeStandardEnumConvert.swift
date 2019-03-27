// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoBarCodeStandardEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoBarCodeStandardEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoBarCodeStandardEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoBarCodeStandardEnum {
        return (B1PreBoBarCodeStandardEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoBarCodeStandardEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoBarCodeStandardEnum = (value!)
            return B1PreBoBarCodeStandardEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoBarCodeStandardEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boBarCodeStandardEnum.withInt(value.rawValue)
    }
}
