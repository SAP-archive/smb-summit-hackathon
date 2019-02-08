// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreIssuePrimarilyByEnum: Int {
    /// IpbSerialAndBatchNumbers.
    case ipbSerialAndBatchNumbers = 0
    /// IpbBinLocations.
    case ipbBinLocations = 1

    public var enumValue: EnumValue {
        return B1PreIssuePrimarilyByEnumConvert.toRequiredEnumValue(self)
    }
}
