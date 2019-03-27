// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoUpdateAllocationEnum: Int {
    /// BouaManual.
    case bouaManual = 0
    /// BouaCalculated.
    case bouaCalculated = 1
    /// BouaRunCalculation.
    case bouaRunCalculation = 2

    public var enumValue: EnumValue {
        return B1PreBoUpdateAllocationEnumConvert.toRequiredEnumValue(self)
    }
}
