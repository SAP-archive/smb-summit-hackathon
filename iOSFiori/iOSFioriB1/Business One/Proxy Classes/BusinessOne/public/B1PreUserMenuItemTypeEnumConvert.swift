// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreUserMenuItemTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreUserMenuItemTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreUserMenuItemTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreUserMenuItemTypeEnum {
        return (B1PreUserMenuItemTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreUserMenuItemTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreUserMenuItemTypeEnum = (value!)
            return B1PreUserMenuItemTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreUserMenuItemTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.userMenuItemTypeEnum.withInt(value.rawValue)
    }
}
