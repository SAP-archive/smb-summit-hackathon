// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBrazilNumericIndexerTypesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBrazilNumericIndexerTypes {
        return (B1PreBrazilNumericIndexerTypes(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBrazilNumericIndexerTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.brazilNumericIndexerTypes.withInt(value.rawValue)
    }
}
