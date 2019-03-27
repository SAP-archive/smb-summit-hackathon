// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreInstallmentPaymentsPossiblityEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreInstallmentPaymentsPossiblityEnum {
        return (B1PreInstallmentPaymentsPossiblityEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreInstallmentPaymentsPossiblityEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.installmentPaymentsPossiblityEnum.withInt(value.rawValue)
    }
}
