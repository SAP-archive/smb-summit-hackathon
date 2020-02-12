// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTaxReportFilterReportLayoutTypeConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTaxReportFilterReportLayoutType {
        return (B1PreTaxReportFilterReportLayoutType(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreTaxReportFilterReportLayoutType) -> EnumValue {
        return B1ClassMetadata.EnumTypes.taxReportFilterReportLayoutType.withInt(value.rawValue)
    }
}
