// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoUpdateAllocationEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoUpdateAllocationEnum {
        return (B1PreBoUpdateAllocationEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoUpdateAllocationEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boUpdateAllocationEnum.withInt(value.rawValue)
    }
}
