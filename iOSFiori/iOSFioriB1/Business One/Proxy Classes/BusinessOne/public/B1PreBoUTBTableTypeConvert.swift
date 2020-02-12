// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoUTBTableTypeConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoUTBTableType {
        return (B1PreBoUTBTableType(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoUTBTableType) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boUTBTableType.withInt(value.rawValue)
    }
}
