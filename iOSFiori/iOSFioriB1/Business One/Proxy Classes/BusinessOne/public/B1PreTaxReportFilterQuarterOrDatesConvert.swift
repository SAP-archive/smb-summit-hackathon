// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTaxReportFilterQuarterOrDatesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTaxReportFilterQuarterOrDates {
        return (B1PreTaxReportFilterQuarterOrDates(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreTaxReportFilterQuarterOrDates) -> EnumValue {
        return B1ClassMetadata.EnumTypes.taxReportFilterQuarterOrDates.withInt(value.rawValue)
    }
}
