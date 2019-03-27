// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAlertManagementTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreAlertManagementTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreAlertManagementTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAlertManagementTypeEnum {
        return (B1PreAlertManagementTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreAlertManagementTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreAlertManagementTypeEnum = (value!)
            return B1PreAlertManagementTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreAlertManagementTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.alertManagementTypeEnum.withInt(value.rawValue)
    }
}
