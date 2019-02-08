// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTaxReportFilterPeriodConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTaxReportFilterPeriod {
        return (B1PreTaxReportFilterPeriod(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreTaxReportFilterPeriod) -> EnumValue {
        return B1ClassMetadata.EnumTypes.taxReportFilterPeriod.withInt(value.rawValue)
    }
}
