// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoAeDistMthdConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoAeDistMthd {
        return (B1PreBoAeDistMthd(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoAeDistMthd) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boAeDistMthd.withInt(value.rawValue)
    }
}
