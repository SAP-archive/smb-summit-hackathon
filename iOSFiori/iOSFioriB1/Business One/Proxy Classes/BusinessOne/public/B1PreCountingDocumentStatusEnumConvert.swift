// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreCountingDocumentStatusEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreCountingDocumentStatusEnum {
        return (B1PreCountingDocumentStatusEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreCountingDocumentStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.countingDocumentStatusEnum.withInt(value.rawValue)
    }
}
