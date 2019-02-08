// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreEmployeeExemptionUnitEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreEmployeeExemptionUnitEnum {
        return (B1PreEmployeeExemptionUnitEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreEmployeeExemptionUnitEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.employeeExemptionUnitEnum.withInt(value.rawValue)
    }
}
