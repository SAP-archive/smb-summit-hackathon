// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoRcptTypesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoRcptTypes {
        return (B1PreBoRcptTypes(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoRcptTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boRcptTypes.withInt(value.rawValue)
    }
}
