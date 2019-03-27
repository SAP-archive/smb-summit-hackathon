// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoPrintReceiptEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoPrintReceiptEnum {
        return (B1PreBoPrintReceiptEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoPrintReceiptEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boPrintReceiptEnum.withInt(value.rawValue)
    }
}
