// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTaxReportFilterType: Int {
    /// TrftTaxReport.
    case trftTaxReport = 0
    /// TrftWTReport.
    case trftWTReport = 1
    /// TrftReport347.
    case trftReport347 = 2
    /// TrftReport349.
    case trftReport349 = 3
    /// TrftReconciliationReport.
    case trftReconciliationReport = 4
    /// TrftStampTax.
    case trftStampTax = 5
    /// TrftSalesReport.
    case trftSalesReport = 6
    /// TrftNone.
    case trftNone = 7
    /// TrftBoxReport.
    case trftBoxReport = 8
    /// TrftAppendixOP.
    case trftAppendixOP = 9
    /// TrftAnnualSalesReport.
    case trftAnnualSalesReport = 10
    /// TrftVATRefundReport.
    case trftVATRefundReport = 11

    public var enumValue: EnumValue {
        return B1PreTaxReportFilterTypeConvert.toRequiredEnumValue(self)
    }
}
