// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTaxReportFilterQuarterOrDates: Int {
    /// TrfqdInterval.
    case trfqdInterval = 0
    /// TrfqdDate.
    case trfqdDate = 1

    public var enumValue: EnumValue {
        return B1PreTaxReportFilterQuarterOrDatesConvert.toRequiredEnumValue(self)
    }
}
