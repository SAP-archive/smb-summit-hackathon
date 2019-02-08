// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreInventoryPostingCopyOptionEnum: Int {
    /// IpcoNoCountersDiff.
    case ipcoNoCountersDiff = 0
    /// IpcoIndividual1CountedQuantity.
    case ipcoIndividual1CountedQuantity = 1
    /// IpcoIndividual2CountedQuantity.
    case ipcoIndividual2CountedQuantity = 2
    /// IpcoIndividual3CountedQuantity.
    case ipcoIndividual3CountedQuantity = 3
    /// IpcoIndividual4CountedQuantity.
    case ipcoIndividual4CountedQuantity = 4
    /// IpcoIndividual5CountedQuantity.
    case ipcoIndividual5CountedQuantity = 5
    /// IpcoTeamCountedQuantity.
    case ipcoTeamCountedQuantity = 6

    public var enumValue: EnumValue {
        return B1PreInventoryPostingCopyOptionEnumConvert.toRequiredEnumValue(self)
    }
}
