// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBrazilMultiIndexerTypesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBrazilMultiIndexerTypes {
        return (B1PreBrazilMultiIndexerTypes(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBrazilMultiIndexerTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.brazilMultiIndexerTypes.withInt(value.rawValue)
    }
}
