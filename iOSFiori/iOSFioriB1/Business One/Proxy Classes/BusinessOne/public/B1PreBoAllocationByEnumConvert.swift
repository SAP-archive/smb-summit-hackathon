// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoAllocationByEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoAllocationByEnum {
        return (B1PreBoAllocationByEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoAllocationByEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boAllocationByEnum.withInt(value.rawValue)
    }
}
