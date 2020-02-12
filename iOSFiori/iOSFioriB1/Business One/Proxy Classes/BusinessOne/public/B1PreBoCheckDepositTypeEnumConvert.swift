// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoCheckDepositTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoCheckDepositTypeEnum {
        return (B1PreBoCheckDepositTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoCheckDepositTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boCheckDepositTypeEnum.withInt(value.rawValue)
    }
}
