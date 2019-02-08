// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreReceivingBinLocationsMethodEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreReceivingBinLocationsMethodEnum {
        return (B1PreReceivingBinLocationsMethodEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreReceivingBinLocationsMethodEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.receivingBinLocationsMethodEnum.withInt(value.rawValue)
    }
}
