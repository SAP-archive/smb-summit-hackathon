// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreFreightTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreFreightTypeEnum {
        return (B1PreFreightTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreFreightTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.freightTypeEnum.withInt(value.rawValue)
    }
}
