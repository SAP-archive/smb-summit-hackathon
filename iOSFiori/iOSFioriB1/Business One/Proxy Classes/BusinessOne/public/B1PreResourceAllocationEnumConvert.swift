// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreResourceAllocationEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreResourceAllocationEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreResourceAllocationEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreResourceAllocationEnum {
        return (B1PreResourceAllocationEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreResourceAllocationEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreResourceAllocationEnum = (value!)
            return B1PreResourceAllocationEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreResourceAllocationEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.resourceAllocationEnum.withInt(value.rawValue)
    }
}
