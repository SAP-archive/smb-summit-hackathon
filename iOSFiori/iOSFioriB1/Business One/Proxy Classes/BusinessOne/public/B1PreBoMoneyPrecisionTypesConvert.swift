// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoMoneyPrecisionTypesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoMoneyPrecisionTypes {
        return (B1PreBoMoneyPrecisionTypes(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoMoneyPrecisionTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boMoneyPrecisionTypes.withInt(value.rawValue)
    }
}
