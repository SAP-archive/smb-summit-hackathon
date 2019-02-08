// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBinRestrictionBatchEnum: Int {
    /// BrbNoRestrictions.
    case brbNoRestrictions = 0
    /// BrbSingleBatch.
    case brbSingleBatch = 1

    public var enumValue: EnumValue {
        return B1PreBinRestrictionBatchEnumConvert.toRequiredEnumValue(self)
    }
}
