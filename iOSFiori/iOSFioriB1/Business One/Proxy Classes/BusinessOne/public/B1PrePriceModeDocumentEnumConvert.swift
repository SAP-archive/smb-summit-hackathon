// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PrePriceModeDocumentEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PrePriceModeDocumentEnum {
        return (B1PrePriceModeDocumentEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PrePriceModeDocumentEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.priceModeDocumentEnum.withInt(value.rawValue)
    }
}
