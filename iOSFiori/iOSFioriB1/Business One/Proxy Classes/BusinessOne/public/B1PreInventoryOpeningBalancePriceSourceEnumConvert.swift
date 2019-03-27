// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreInventoryOpeningBalancePriceSourceEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreInventoryOpeningBalancePriceSourceEnum {
        return (B1PreInventoryOpeningBalancePriceSourceEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreInventoryOpeningBalancePriceSourceEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.inventoryOpeningBalancePriceSourceEnum.withInt(value.rawValue)
    }
}
