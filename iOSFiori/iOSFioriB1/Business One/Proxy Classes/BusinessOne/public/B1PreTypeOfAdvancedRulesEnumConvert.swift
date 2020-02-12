// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTypeOfAdvancedRulesEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTypeOfAdvancedRulesEnum {
        return (B1PreTypeOfAdvancedRulesEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreTypeOfAdvancedRulesEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.typeOfAdvancedRulesEnum.withInt(value.rawValue)
    }
}
