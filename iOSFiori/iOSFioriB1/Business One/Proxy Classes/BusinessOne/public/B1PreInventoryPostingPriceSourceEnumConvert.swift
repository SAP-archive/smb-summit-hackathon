// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreInventoryPostingPriceSourceEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreInventoryPostingPriceSourceEnum {
        return (B1PreInventoryPostingPriceSourceEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreInventoryPostingPriceSourceEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.inventoryPostingPriceSourceEnum.withInt(value.rawValue)
    }
}
