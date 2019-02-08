// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTimeSheetTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTimeSheetTypeEnum {
        return (B1PreTimeSheetTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreTimeSheetTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.timeSheetTypeEnum.withInt(value.rawValue)
    }
}
