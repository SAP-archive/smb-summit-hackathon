// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAlertManagementFrequencyTypeConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAlertManagementFrequencyType {
        return (B1PreAlertManagementFrequencyType(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreAlertManagementFrequencyType) -> EnumValue {
        return B1ClassMetadata.EnumTypes.alertManagementFrequencyType.withInt(value.rawValue)
    }
}
