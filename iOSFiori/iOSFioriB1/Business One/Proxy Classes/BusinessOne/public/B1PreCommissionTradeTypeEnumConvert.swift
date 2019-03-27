// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCommissionTradeTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCommissionTradeTypeEnum {
        return (B1PreCommissionTradeTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreCommissionTradeTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.commissionTradeTypeEnum.withInt(value.rawValue)
    }
}
