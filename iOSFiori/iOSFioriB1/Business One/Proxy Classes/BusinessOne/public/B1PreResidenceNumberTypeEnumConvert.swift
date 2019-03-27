// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreResidenceNumberTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreResidenceNumberTypeEnum {
        return (B1PreResidenceNumberTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreResidenceNumberTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.residenceNumberTypeEnum.withInt(value.rawValue)
    }
}
