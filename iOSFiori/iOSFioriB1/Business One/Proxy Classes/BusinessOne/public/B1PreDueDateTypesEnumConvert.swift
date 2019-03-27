// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreDueDateTypesEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreDueDateTypesEnum {
        return (B1PreDueDateTypesEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreDueDateTypesEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.dueDateTypesEnum.withInt(value.rawValue)
    }
}
