// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreReceivingBinLocationsMethodEnum: Int {
    /// RblmBinLocationCodeOrder.
    case rblmBinLocationCodeOrder = 0
    /// RblmAlternativeSortCodeOrder.
    case rblmAlternativeSortCodeOrder = 1

    public var enumValue: EnumValue {
        return B1PreReceivingBinLocationsMethodEnumConvert.toRequiredEnumValue(self)
    }
}
