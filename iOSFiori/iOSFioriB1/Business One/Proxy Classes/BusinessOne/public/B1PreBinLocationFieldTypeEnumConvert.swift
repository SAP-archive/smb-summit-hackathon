// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBinLocationFieldTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBinLocationFieldTypeEnum {
        return (B1PreBinLocationFieldTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBinLocationFieldTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.binLocationFieldTypeEnum.withInt(value.rawValue)
    }
}
