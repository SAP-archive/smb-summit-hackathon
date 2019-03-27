// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreSpecialDepreciationCalculationMethodEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreSpecialDepreciationCalculationMethodEnum {
        return (B1PreSpecialDepreciationCalculationMethodEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreSpecialDepreciationCalculationMethodEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.specialDepreciationCalculationMethodEnum.withInt(value.rawValue)
    }
}
