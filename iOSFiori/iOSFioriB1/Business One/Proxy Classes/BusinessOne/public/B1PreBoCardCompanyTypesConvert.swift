// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoCardCompanyTypesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoCardCompanyTypes {
        return (B1PreBoCardCompanyTypes(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoCardCompanyTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boCardCompanyTypes.withInt(value.rawValue)
    }
}
