// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoProductionOrderTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoProductionOrderTypeEnum {
        return (B1PreBoProductionOrderTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoProductionOrderTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boProductionOrderTypeEnum.withInt(value.rawValue)
    }
}
