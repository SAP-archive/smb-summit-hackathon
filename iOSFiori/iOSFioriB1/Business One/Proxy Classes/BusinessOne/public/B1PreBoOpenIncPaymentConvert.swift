// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoOpenIncPaymentConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoOpenIncPayment {
        return (B1PreBoOpenIncPayment(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoOpenIncPayment) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boOpenIncPayment.withInt(value.rawValue)
    }
}
