// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCalculationBaseEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCalculationBaseEnum {
        return (B1PreCalculationBaseEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreCalculationBaseEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.calculationBaseEnum.withInt(value.rawValue)
    }
}
