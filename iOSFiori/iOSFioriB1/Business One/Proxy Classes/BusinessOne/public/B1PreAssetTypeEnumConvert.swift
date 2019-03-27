// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAssetTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAssetTypeEnum {
        return (B1PreAssetTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreAssetTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.assetTypeEnum.withInt(value.rawValue)
    }
}
