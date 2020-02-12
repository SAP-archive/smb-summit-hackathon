// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreSPEDContabilQualificationCodeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreSPEDContabilQualificationCodeEnum {
        return (B1PreSPEDContabilQualificationCodeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreSPEDContabilQualificationCodeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.spedContabilQualificationCodeEnum.withInt(value.rawValue)
    }
}
