// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoMsgRcpTypesConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoMsgRcpTypes? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoMsgRcpTypesConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoMsgRcpTypes {
        return (B1PreBoMsgRcpTypes(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoMsgRcpTypes?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoMsgRcpTypes = (value!)
            return B1PreBoMsgRcpTypesConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoMsgRcpTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boMsgRcpTypes.withInt(value.rawValue)
    }
}
