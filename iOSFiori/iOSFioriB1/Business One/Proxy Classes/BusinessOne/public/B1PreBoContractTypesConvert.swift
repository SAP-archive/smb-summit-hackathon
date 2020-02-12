// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoContractTypesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoContractTypes {
        return (B1PreBoContractTypes(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoContractTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boContractTypes.withInt(value.rawValue)
    }
}
