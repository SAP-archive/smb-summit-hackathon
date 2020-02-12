// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoTCDDocumentTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoTCDDocumentTypeEnum {
        return (B1PreBoTCDDocumentTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoTCDDocumentTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boTCDDocumentTypeEnum.withInt(value.rawValue)
    }
}
