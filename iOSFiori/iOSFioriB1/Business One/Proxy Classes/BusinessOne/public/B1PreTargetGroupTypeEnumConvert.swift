// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTargetGroupTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTargetGroupTypeEnum {
        return (B1PreTargetGroupTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreTargetGroupTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.targetGroupTypeEnum.withInt(value.rawValue)
    }
}
