// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreAutoAllocOnReceiptMethodEnum: Int {
    /// AaormDefaultBin.
    case aaormDefaultBin = 0
    /// AaormItemCurrentAndHistoricalBins.
    case aaormItemCurrentAndHistoricalBins = 1
    /// AaormItemCurrentBins.
    case aaormItemCurrentBins = 2
    /// AaormLastBinReceivedItem.
    case aaormLastBinReceivedItem = 3

    public var enumValue: EnumValue {
        return B1PreAutoAllocOnReceiptMethodEnumConvert.toRequiredEnumValue(self)
    }
}
