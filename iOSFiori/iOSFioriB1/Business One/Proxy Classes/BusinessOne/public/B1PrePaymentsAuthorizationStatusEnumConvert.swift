// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PrePaymentsAuthorizationStatusEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PrePaymentsAuthorizationStatusEnum {
        return (B1PrePaymentsAuthorizationStatusEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PrePaymentsAuthorizationStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.paymentsAuthorizationStatusEnum.withInt(value.rawValue)
    }
}
