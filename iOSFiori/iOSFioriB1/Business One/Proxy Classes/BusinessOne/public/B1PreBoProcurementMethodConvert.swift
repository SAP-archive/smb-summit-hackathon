// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoProcurementMethodConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoProcurementMethod {
        return (B1PreBoProcurementMethod(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoProcurementMethod) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boProcurementMethod.withInt(value.rawValue)
    }
}
