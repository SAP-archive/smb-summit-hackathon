// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreLogonMethodEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreLogonMethodEnum {
        return (B1PreLogonMethodEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreLogonMethodEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.logonMethodEnum.withInt(value.rawValue)
    }
}
