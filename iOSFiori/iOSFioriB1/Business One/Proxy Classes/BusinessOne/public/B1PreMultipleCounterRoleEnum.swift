// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreMultipleCounterRoleEnum: Int {
    /// McrTeamCounter.
    case mcrTeamCounter = 0
    /// McrIndividualCounter.
    case mcrIndividualCounter = 1

    public var enumValue: EnumValue {
        return B1PreMultipleCounterRoleEnumConvert.toRequiredEnumValue(self)
    }
}
