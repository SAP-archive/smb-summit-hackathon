// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoUniqueSerialNumberConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoUniqueSerialNumber? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoUniqueSerialNumberConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoUniqueSerialNumber {
        return (B1PreBoUniqueSerialNumber(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoUniqueSerialNumber?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoUniqueSerialNumber = (value!)
            return B1PreBoUniqueSerialNumberConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoUniqueSerialNumber) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boUniqueSerialNumber.withInt(value.rawValue)
    }
}
