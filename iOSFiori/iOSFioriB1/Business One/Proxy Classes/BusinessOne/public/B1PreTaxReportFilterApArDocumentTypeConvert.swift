// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTaxReportFilterApArDocumentTypeConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTaxReportFilterApArDocumentType {
        return (B1PreTaxReportFilterApArDocumentType(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreTaxReportFilterApArDocumentType) -> EnumValue {
        return B1ClassMetadata.EnumTypes.taxReportFilterApArDocumentType.withInt(value.rawValue)
    }
}
