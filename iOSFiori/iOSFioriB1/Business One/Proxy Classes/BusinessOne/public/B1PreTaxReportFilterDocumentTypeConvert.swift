// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTaxReportFilterDocumentTypeConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreTaxReportFilterDocumentType? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreTaxReportFilterDocumentTypeConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTaxReportFilterDocumentType {
        return (B1PreTaxReportFilterDocumentType(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreTaxReportFilterDocumentType?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreTaxReportFilterDocumentType = (value!)
            return B1PreTaxReportFilterDocumentTypeConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreTaxReportFilterDocumentType) -> EnumValue {
        return B1ClassMetadata.EnumTypes.taxReportFilterDocumentType.withInt(value.rawValue)
    }
}
