// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDocWhsAutoIssueMethod: Int {
    /// WhsBinSingleChoiceOnly.
    case whsBinSingleChoiceOnly = 0
    /// WhsBinBinCodeOrder.
    case whsBinBinCodeOrder = 1
    /// WhsBinAltSortCodeOrder.
    case whsBinAltSortCodeOrder = 2
    /// WhsBinQtyDescendingOrder.
    case whsBinQtyDescendingOrder = 3
    /// WhsBinQtyAscendingOrder.
    case whsBinQtyAscendingOrder = 4
    /// WhsBinFIFO.
    case whsBinFIFO = 5
    /// WhsBinLIFO.
    case whsBinLIFO = 6
    /// WhsBinSingleBinPreferred.
    case whsBinSingleBinPreferred = 7

    public var enumValue: EnumValue {
        return B1PreBoDocWhsAutoIssueMethodConvert.toRequiredEnumValue(self)
    }
}
