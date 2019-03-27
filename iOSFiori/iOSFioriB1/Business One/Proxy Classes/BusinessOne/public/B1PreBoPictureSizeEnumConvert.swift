// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoPictureSizeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoPictureSizeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoPictureSizeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoPictureSizeEnum {
        return (B1PreBoPictureSizeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoPictureSizeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoPictureSizeEnum = (value!)
            return B1PreBoPictureSizeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoPictureSizeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boPictureSizeEnum.withInt(value.rawValue)
    }
}
