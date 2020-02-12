// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreGovPayCodePeriodicityEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreGovPayCodePeriodicityEnum {
        return (B1PreGovPayCodePeriodicityEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreGovPayCodePeriodicityEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.govPayCodePeriodicityEnum.withInt(value.rawValue)
    }
}
