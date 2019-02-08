// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoHorizontalAlignmentEnum: Int {
    /// RlhjRight.
    case rlhjRight = 0
    /// RlhjLeft.
    case rlhjLeft = 1
    /// RlhjCentralized.
    case rlhjCentralized = 2
    /// RlhjLanguageDependent.
    case rlhjLanguageDependent = 3

    public var enumValue: EnumValue {
        return B1PreBoHorizontalAlignmentEnumConvert.toRequiredEnumValue(self)
    }
}
