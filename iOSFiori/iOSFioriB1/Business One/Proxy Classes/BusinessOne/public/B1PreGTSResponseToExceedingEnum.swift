// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreGTSResponseToExceedingEnum: Int {
    /// Block.
    case block = 0
    /// Split.
    case split = 1

    public var enumValue: EnumValue {
        return B1PreGTSResponseToExceedingEnumConvert.toRequiredEnumValue(self)
    }
}
