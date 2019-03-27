// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreStraightLineCalculationMethodEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreStraightLineCalculationMethodEnum {
        return (B1PreStraightLineCalculationMethodEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreStraightLineCalculationMethodEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.straightLineCalculationMethodEnum.withInt(value.rawValue)
    }
}
