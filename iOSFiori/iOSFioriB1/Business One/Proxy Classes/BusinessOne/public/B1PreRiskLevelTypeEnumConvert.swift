// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreRiskLevelTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreRiskLevelTypeEnum {
        return (B1PreRiskLevelTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreRiskLevelTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.riskLevelTypeEnum.withInt(value.rawValue)
    }
}
