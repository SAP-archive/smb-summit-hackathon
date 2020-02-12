// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAssetStatusEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAssetStatusEnum {
        return (B1PreAssetStatusEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreAssetStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.assetStatusEnum.withInt(value.rawValue)
    }
}
