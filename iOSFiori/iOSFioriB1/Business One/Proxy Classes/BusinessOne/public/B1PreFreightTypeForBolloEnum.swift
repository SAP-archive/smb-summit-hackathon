// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreFreightTypeForBolloEnum: Int {
    /// FtStandard.
    case ftStandard = 0
    /// FtBollo.
    case ftBollo = 1

    public var enumValue: EnumValue {
        return B1PreFreightTypeForBolloEnumConvert.toRequiredEnumValue(self)
    }
}
