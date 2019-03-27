// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAssetOriginalTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAssetOriginalTypeEnum {
        return (B1PreAssetOriginalTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreAssetOriginalTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.assetOriginalTypeEnum.withInt(value.rawValue)
    }
}
