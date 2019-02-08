// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreStraightLinePeriodControlDepreciationPeriodsEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreStraightLinePeriodControlDepreciationPeriodsEnum {
        return (B1PreStraightLinePeriodControlDepreciationPeriodsEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreStraightLinePeriodControlDepreciationPeriodsEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.straightLinePeriodControlDepreciationPeriodsEnum.withInt(value.rawValue)
    }
}
