// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoBarCodeStandardEnum: Int {
    /// Rlbsan13.
    case rlbsan13 = 0
    /// RlbsCode39.
    case rlbsCode39 = 1
    /// RlbsCode128.
    case rlbsCode128 = 2

    public var enumValue: EnumValue {
        return B1PreBoBarCodeStandardEnumConvert.toRequiredEnumValue(self)
    }
}
