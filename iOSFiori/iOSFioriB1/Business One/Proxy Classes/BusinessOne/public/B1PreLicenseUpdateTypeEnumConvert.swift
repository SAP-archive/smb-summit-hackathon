// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreLicenseUpdateTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreLicenseUpdateTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreLicenseUpdateTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreLicenseUpdateTypeEnum {
        return (B1PreLicenseUpdateTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreLicenseUpdateTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreLicenseUpdateTypeEnum = (value!)
            return B1PreLicenseUpdateTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreLicenseUpdateTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.licenseUpdateTypeEnum.withInt(value.rawValue)
    }
}
