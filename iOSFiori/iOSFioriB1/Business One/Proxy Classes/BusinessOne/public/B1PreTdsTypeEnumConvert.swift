// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTdsTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTdsTypeEnum {
        return (B1PreTdsTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreTdsTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.tdsTypeEnum.withInt(value.rawValue)
    }
}
