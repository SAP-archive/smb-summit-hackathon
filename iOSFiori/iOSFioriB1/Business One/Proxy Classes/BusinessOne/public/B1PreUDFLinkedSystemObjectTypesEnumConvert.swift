// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreUDFLinkedSystemObjectTypesEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreUDFLinkedSystemObjectTypesEnum {
        return (B1PreUDFLinkedSystemObjectTypesEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreUDFLinkedSystemObjectTypesEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.udfLinkedSystemObjectTypesEnum.withInt(value.rawValue)
    }
}
