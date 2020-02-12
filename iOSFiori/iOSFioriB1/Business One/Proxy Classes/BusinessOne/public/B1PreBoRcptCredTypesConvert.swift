// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoRcptCredTypesConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoRcptCredTypes? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoRcptCredTypesConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoRcptCredTypes {
        return (B1PreBoRcptCredTypes(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoRcptCredTypes?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoRcptCredTypes = (value!)
            return B1PreBoRcptCredTypesConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoRcptCredTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boRcptCredTypes.withInt(value.rawValue)
    }
}
