// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoBusinessPartnerGroupTypesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoBusinessPartnerGroupTypes {
        return (B1PreBoBusinessPartnerGroupTypes(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoBusinessPartnerGroupTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boBusinessPartnerGroupTypes.withInt(value.rawValue)
    }
}
