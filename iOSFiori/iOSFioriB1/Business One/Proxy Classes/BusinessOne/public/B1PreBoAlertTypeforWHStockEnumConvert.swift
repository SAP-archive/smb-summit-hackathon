// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoAlertTypeforWHStockEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoAlertTypeforWHStockEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoAlertTypeforWHStockEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoAlertTypeforWHStockEnum {
        return (B1PreBoAlertTypeforWHStockEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoAlertTypeforWHStockEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoAlertTypeforWHStockEnum = (value!)
            return B1PreBoAlertTypeforWHStockEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoAlertTypeforWHStockEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boAlertTypeforWHStockEnum.withInt(value.rawValue)
    }
}
