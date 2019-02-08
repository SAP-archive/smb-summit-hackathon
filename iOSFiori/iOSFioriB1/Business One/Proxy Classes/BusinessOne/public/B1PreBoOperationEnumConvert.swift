// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoOperationEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoOperationEnum {
        return (B1PreBoOperationEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoOperationEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boOperationEnum.withInt(value.rawValue)
    }
}
