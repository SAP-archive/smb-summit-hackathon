// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreAutomaticPostingEnum: Int {
    /// ApNo.
    case apNo = 0
    /// ApInterestAndFee.
    case apInterestAndFee = 1
    /// ApInterestOnly.
    case apInterestOnly = 2
    /// ApFeeOnly.
    case apFeeOnly = 3

    public var enumValue: EnumValue {
        return B1PreAutomaticPostingEnumConvert.toRequiredEnumValue(self)
    }
}
