// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreInventoryPostingCopyOptionEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreInventoryPostingCopyOptionEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreInventoryPostingCopyOptionEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreInventoryPostingCopyOptionEnum {
        return (B1PreInventoryPostingCopyOptionEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreInventoryPostingCopyOptionEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreInventoryPostingCopyOptionEnum = (value!)
            return B1PreInventoryPostingCopyOptionEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreInventoryPostingCopyOptionEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.inventoryPostingCopyOptionEnum.withInt(value.rawValue)
    }
}
