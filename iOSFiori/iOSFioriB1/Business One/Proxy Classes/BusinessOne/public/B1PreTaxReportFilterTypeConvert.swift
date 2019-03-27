// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTaxReportFilterTypeConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreTaxReportFilterType? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreTaxReportFilterTypeConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTaxReportFilterType {
        return (B1PreTaxReportFilterType(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreTaxReportFilterType?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreTaxReportFilterType = (value!)
            return B1PreTaxReportFilterTypeConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreTaxReportFilterType) -> EnumValue {
        return B1ClassMetadata.EnumTypes.taxReportFilterType.withInt(value.rawValue)
    }
}
