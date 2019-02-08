// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreReceivingUpToMethodEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreReceivingUpToMethodEnum {
        return (B1PreReceivingUpToMethodEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreReceivingUpToMethodEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.receivingUpToMethodEnum.withInt(value.rawValue)
    }
}
