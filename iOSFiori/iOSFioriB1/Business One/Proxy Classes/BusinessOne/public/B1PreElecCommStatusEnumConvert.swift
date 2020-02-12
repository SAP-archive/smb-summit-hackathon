// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreElecCommStatusEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreElecCommStatusEnum {
        return (B1PreElecCommStatusEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreElecCommStatusEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.elecCommStatusEnum.withInt(value.rawValue)
    }
}
