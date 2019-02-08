// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreFreightTypeForBolloEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreFreightTypeForBolloEnum {
        return (B1PreFreightTypeForBolloEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreFreightTypeForBolloEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.freightTypeForBolloEnum.withInt(value.rawValue)
    }
}
