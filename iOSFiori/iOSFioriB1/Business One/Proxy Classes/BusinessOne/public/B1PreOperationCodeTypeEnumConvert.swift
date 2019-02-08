// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreOperationCodeTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreOperationCodeTypeEnum {
        return (B1PreOperationCodeTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreOperationCodeTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.operationCodeTypeEnum.withInt(value.rawValue)
    }
}
