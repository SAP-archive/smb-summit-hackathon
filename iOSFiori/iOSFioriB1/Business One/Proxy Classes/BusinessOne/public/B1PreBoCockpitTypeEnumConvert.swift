// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoCockpitTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoCockpitTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoCockpitTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoCockpitTypeEnum {
        return (B1PreBoCockpitTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoCockpitTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoCockpitTypeEnum = (value!)
            return B1PreBoCockpitTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoCockpitTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boCockpitTypeEnum.withInt(value.rawValue)
    }
}
