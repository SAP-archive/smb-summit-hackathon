// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoCurrencyCheck: Int {
    /// CcBlock.
    case ccBlock = 0
    /// CcNoMessage.
    case ccNoMessage = 1

    public var enumValue: EnumValue {
        return B1PreBoCurrencyCheckConvert.toRequiredEnumValue(self)
    }
}
