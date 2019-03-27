// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoSoClosedInTypesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoSoClosedInTypes {
        return (B1PreBoSoClosedInTypes(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoSoClosedInTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boSoClosedInTypes.withInt(value.rawValue)
    }
}
