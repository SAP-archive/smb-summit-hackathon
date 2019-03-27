// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoProductionOrderStatusEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoProductionOrderStatusEnum {
        return (B1PreBoProductionOrderStatusEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoProductionOrderStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boProductionOrderStatusEnum.withInt(value.rawValue)
    }
}
