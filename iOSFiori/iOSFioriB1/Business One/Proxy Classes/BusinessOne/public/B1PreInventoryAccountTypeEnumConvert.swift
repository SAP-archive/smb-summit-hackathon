// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreInventoryAccountTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreInventoryAccountTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreInventoryAccountTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreInventoryAccountTypeEnum {
        return (B1PreInventoryAccountTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreInventoryAccountTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreInventoryAccountTypeEnum = (value!)
            return B1PreInventoryAccountTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreInventoryAccountTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.inventoryAccountTypeEnum.withInt(value.rawValue)
    }
}
