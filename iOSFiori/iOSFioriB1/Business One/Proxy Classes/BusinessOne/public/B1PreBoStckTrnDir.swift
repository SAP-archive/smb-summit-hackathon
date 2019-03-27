// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoStckTrnDir: Int {
    /// BosTransferToTechnician.
    case bosTransferToTechnician = 0
    /// BosTransferFromTechnician.
    case bosTransferFromTechnician = 1

    public var enumValue: EnumValue {
        return B1PreBoStckTrnDirConvert.toRequiredEnumValue(self)
    }
}
