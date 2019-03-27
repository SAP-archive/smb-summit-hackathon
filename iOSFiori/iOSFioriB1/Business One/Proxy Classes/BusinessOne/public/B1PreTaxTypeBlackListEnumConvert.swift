// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTaxTypeBlackListEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTaxTypeBlackListEnum {
        return (B1PreTaxTypeBlackListEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreTaxTypeBlackListEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.taxTypeBlackListEnum.withInt(value.rawValue)
    }
}
