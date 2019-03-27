// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreDrawingMethodEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreDrawingMethodEnum {
        return (B1PreDrawingMethodEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreDrawingMethodEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.drawingMethodEnum.withInt(value.rawValue)
    }
}
