// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAssetDocumentTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAssetDocumentTypeEnum {
        return (B1PreAssetDocumentTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreAssetDocumentTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.assetDocumentTypeEnum.withInt(value.rawValue)
    }
}
