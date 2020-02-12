// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBaseDateSelectEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBaseDateSelectEnum {
        return (B1PreBaseDateSelectEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBaseDateSelectEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.baseDateSelectEnum.withInt(value.rawValue)
    }
}
