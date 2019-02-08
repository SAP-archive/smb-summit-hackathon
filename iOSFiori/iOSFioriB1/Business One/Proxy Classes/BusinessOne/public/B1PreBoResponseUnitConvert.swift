// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoResponseUnitConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoResponseUnit {
        return (B1PreBoResponseUnit(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoResponseUnit) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boResponseUnit.withInt(value.rawValue)
    }
}
