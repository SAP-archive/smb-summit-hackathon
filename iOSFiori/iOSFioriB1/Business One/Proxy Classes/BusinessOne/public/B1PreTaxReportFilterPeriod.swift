// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTaxReportFilterPeriod: Int {
    /// TrfPQuarter.
    case trfPQuarter = 0
    /// TrfPYear.
    case trfPYear = 1
    /// TrfPMonth.
    case trfPMonth = 2
    /// TrfPNULL.
    case trfPNULL = 3

    public var enumValue: EnumValue {
        return B1PreTaxReportFilterPeriodConvert.toRequiredEnumValue(self)
    }
}
