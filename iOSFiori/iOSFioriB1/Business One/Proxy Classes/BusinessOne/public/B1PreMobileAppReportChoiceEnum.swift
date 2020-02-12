// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreMobileAppReportChoiceEnum: Int {
    /// MarSystemReport.
    case marSystemReport = 0
    /// MarCustomizedReport.
    case marCustomizedReport = 1

    public var enumValue: EnumValue {
        return B1PreMobileAppReportChoiceEnumConvert.toRequiredEnumValue(self)
    }
}
