// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreEmployeePaymentMethodEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreEmployeePaymentMethodEnum {
        return (B1PreEmployeePaymentMethodEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreEmployeePaymentMethodEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.employeePaymentMethodEnum.withInt(value.rawValue)
    }
}
