// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoPaymentsObjectTypeConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoPaymentsObjectType {
        return (B1PreBoPaymentsObjectType(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoPaymentsObjectType) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boPaymentsObjectType.withInt(value.rawValue)
    }
}
