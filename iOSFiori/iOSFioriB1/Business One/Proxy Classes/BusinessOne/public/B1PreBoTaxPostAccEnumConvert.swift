// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoTaxPostAccEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoTaxPostAccEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoTaxPostAccEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoTaxPostAccEnum {
        return (B1PreBoTaxPostAccEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoTaxPostAccEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoTaxPostAccEnum = (value!)
            return B1PreBoTaxPostAccEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoTaxPostAccEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boTaxPostAccEnum.withInt(value.rawValue)
    }
}
