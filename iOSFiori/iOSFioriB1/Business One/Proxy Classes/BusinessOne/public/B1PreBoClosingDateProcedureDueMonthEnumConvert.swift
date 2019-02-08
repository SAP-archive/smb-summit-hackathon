// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoClosingDateProcedureDueMonthEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoClosingDateProcedureDueMonthEnum {
        return (B1PreBoClosingDateProcedureDueMonthEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoClosingDateProcedureDueMonthEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boClosingDateProcedureDueMonthEnum.withInt(value.rawValue)
    }
}
