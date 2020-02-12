// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreAccountSegmentationTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreAccountSegmentationTypeEnum {
        return (B1PreAccountSegmentationTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreAccountSegmentationTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.accountSegmentationTypeEnum.withInt(value.rawValue)
    }
}
