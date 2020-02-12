// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreReconTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreReconTypeEnum {
        return (B1PreReconTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreReconTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.reconTypeEnum.withInt(value.rawValue)
    }
}
