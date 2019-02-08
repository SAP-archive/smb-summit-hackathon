// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAlertManagementDocumentEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreAlertManagementDocumentEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreAlertManagementDocumentEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAlertManagementDocumentEnum {
        return (B1PreAlertManagementDocumentEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreAlertManagementDocumentEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreAlertManagementDocumentEnum = (value!)
            return B1PreAlertManagementDocumentEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreAlertManagementDocumentEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.alertManagementDocumentEnum.withInt(value.rawValue)
    }
}
