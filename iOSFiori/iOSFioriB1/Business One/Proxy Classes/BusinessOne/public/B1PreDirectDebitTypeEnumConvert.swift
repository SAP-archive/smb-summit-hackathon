// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreDirectDebitTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreDirectDebitTypeEnum {
        return (B1PreDirectDebitTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreDirectDebitTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.directDebitTypeEnum.withInt(value.rawValue)
    }
}
