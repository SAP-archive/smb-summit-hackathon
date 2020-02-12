// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreGetGLAccountByEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreGetGLAccountByEnum {
        return (B1PreGetGLAccountByEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreGetGLAccountByEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.getGLAccountByEnum.withInt(value.rawValue)
    }
}
