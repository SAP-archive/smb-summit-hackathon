// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAssetDocumentStatusEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAssetDocumentStatusEnum {
        return (B1PreAssetDocumentStatusEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreAssetDocumentStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.assetDocumentStatusEnum.withInt(value.rawValue)
    }
}
