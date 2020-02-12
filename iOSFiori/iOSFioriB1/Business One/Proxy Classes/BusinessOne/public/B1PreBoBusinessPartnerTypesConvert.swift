// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoBusinessPartnerTypesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoBusinessPartnerTypes {
        return (B1PreBoBusinessPartnerTypes(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoBusinessPartnerTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boBusinessPartnerTypes.withInt(value.rawValue)
    }
}
