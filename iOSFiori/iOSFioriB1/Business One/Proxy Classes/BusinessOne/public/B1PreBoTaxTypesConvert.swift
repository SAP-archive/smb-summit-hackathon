// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoTaxTypesConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoTaxTypes? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoTaxTypesConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoTaxTypes {
        return (B1PreBoTaxTypes(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoTaxTypes?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoTaxTypes = (value!)
            return B1PreBoTaxTypesConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoTaxTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boTaxTypes.withInt(value.rawValue)
    }
}
