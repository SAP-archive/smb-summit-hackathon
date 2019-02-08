// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoRcptInvTypesConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoRcptInvTypes? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoRcptInvTypesConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoRcptInvTypes {
        return (B1PreBoRcptInvTypes(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoRcptInvTypes?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoRcptInvTypes = (value!)
            return B1PreBoRcptInvTypesConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoRcptInvTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boRcptInvTypes.withInt(value.rawValue)
    }
}
