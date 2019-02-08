// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreSubprojectStatusTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreSubprojectStatusTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreSubprojectStatusTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreSubprojectStatusTypeEnum {
        return (B1PreSubprojectStatusTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreSubprojectStatusTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreSubprojectStatusTypeEnum = (value!)
            return B1PreSubprojectStatusTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreSubprojectStatusTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.subprojectStatusTypeEnum.withInt(value.rawValue)
    }
}
