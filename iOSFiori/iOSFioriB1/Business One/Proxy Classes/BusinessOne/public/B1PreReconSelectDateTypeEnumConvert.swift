// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreReconSelectDateTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreReconSelectDateTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreReconSelectDateTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreReconSelectDateTypeEnum {
        return (B1PreReconSelectDateTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreReconSelectDateTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreReconSelectDateTypeEnum = (value!)
            return B1PreReconSelectDateTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreReconSelectDateTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.reconSelectDateTypeEnum.withInt(value.rawValue)
    }
}
