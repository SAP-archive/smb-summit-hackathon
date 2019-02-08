// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreGroupingMethodEnum: Int {
    /// GmPerInvoice.
    case gmPerInvoice = 0
    /// GmPerDunningLevel.
    case gmPerDunningLevel = 1
    /// GmPerBP.
    case gmPerBP = 2

    public var enumValue: EnumValue {
        return B1PreGroupingMethodEnumConvert.toRequiredEnumValue(self)
    }
}
