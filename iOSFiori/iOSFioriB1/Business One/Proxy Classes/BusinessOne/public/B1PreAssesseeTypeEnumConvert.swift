// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAssesseeTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAssesseeTypeEnum {
        return (B1PreAssesseeTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreAssesseeTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.assesseeTypeEnum.withInt(value.rawValue)
    }
}
