// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBrazilStringIndexerTypesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBrazilStringIndexerTypes {
        return (B1PreBrazilStringIndexerTypes(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBrazilStringIndexerTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.brazilStringIndexerTypes.withInt(value.rawValue)
    }
}
