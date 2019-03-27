// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreTaxReportFilterDeclarationTypeConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreTaxReportFilterDeclarationType {
        return (B1PreTaxReportFilterDeclarationType(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreTaxReportFilterDeclarationType) -> EnumValue {
        return B1ClassMetadata.EnumTypes.taxReportFilterDeclarationType.withInt(value.rawValue)
    }
}
