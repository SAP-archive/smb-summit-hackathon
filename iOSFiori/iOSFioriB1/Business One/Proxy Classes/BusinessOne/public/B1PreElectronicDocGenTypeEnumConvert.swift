// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreElectronicDocGenTypeEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreElectronicDocGenTypeEnum {
        return (B1PreElectronicDocGenTypeEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreElectronicDocGenTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.electronicDocGenTypeEnum.withInt(value.rawValue)
    }
}
