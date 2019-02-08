// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PrePaymentRunExportRowTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PrePaymentRunExportRowTypeEnum {
        return (B1PrePaymentRunExportRowTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PrePaymentRunExportRowTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.paymentRunExportRowTypeEnum.withInt(value.rawValue)
    }
}
