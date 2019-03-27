// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoSvcExpPartTypesConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoSvcExpPartTypes? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoSvcExpPartTypesConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoSvcExpPartTypes {
        return (B1PreBoSvcExpPartTypes(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoSvcExpPartTypes?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoSvcExpPartTypes = (value!)
            return B1PreBoSvcExpPartTypesConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoSvcExpPartTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boSvcExpPartTypes.withInt(value.rawValue)
    }
}
