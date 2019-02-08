// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoExtensionErrorActionEnum: Int {
    /// EeaStop.
    case eeaStop = 0
    /// EeaIgnore.
    case eeaIgnore = 1
    /// EeaPrompt.
    case eeaPrompt = 2

    public var enumValue: EnumValue {
        return B1PreBoExtensionErrorActionEnumConvert.toRequiredEnumValue(self)
    }
}
