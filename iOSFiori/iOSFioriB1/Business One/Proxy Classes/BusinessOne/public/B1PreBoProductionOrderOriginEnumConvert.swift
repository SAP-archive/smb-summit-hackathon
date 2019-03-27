// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoProductionOrderOriginEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoProductionOrderOriginEnum {
        return (B1PreBoProductionOrderOriginEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoProductionOrderOriginEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boProductionOrderOriginEnum.withInt(value.rawValue)
    }
}
