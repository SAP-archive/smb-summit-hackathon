// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreStockTransferAuthorizationStatusEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreStockTransferAuthorizationStatusEnum {
        return (B1PreStockTransferAuthorizationStatusEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreStockTransferAuthorizationStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.stockTransferAuthorizationStatusEnum.withInt(value.rawValue)
    }
}
