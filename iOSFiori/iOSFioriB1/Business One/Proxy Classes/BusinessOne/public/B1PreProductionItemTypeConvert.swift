// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreProductionItemTypeConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreProductionItemType? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreProductionItemTypeConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreProductionItemType {
        return (B1PreProductionItemType(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreProductionItemType?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreProductionItemType = (value!)
            return B1PreProductionItemTypeConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreProductionItemType) -> EnumValue {
        return B1ClassMetadata.EnumTypes.productionItemType.withInt(value.rawValue)
    }
}
