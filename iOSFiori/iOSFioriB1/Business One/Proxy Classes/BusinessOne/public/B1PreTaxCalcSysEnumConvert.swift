// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTaxCalcSysEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreTaxCalcSysEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreTaxCalcSysEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTaxCalcSysEnum {
        return (B1PreTaxCalcSysEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreTaxCalcSysEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreTaxCalcSysEnum = (value!)
            return B1PreTaxCalcSysEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreTaxCalcSysEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.taxCalcSysEnum.withInt(value.rawValue)
    }
}
