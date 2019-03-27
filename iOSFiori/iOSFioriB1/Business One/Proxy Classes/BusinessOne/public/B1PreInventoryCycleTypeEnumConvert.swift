// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreInventoryCycleTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreInventoryCycleTypeEnum {
        return (B1PreInventoryCycleTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreInventoryCycleTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.inventoryCycleTypeEnum.withInt(value.rawValue)
    }
}
