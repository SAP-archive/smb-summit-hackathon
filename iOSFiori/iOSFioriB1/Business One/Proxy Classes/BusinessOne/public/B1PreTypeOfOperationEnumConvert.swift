// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTypeOfOperationEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTypeOfOperationEnum {
        return (B1PreTypeOfOperationEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreTypeOfOperationEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.typeOfOperationEnum.withInt(value.rawValue)
    }
}
