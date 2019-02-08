// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAlertManagementPriorityEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAlertManagementPriorityEnum {
        return (B1PreAlertManagementPriorityEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreAlertManagementPriorityEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.alertManagementPriorityEnum.withInt(value.rawValue)
    }
}
