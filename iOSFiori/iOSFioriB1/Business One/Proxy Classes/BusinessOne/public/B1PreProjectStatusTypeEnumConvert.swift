// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreProjectStatusTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreProjectStatusTypeEnum {
        return (B1PreProjectStatusTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreProjectStatusTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.projectStatusTypeEnum.withInt(value.rawValue)
    }
}
