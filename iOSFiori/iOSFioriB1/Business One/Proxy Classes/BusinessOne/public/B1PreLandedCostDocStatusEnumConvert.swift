// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreLandedCostDocStatusEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreLandedCostDocStatusEnum {
        return (B1PreLandedCostDocStatusEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreLandedCostDocStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.landedCostDocStatusEnum.withInt(value.rawValue)
    }
}
