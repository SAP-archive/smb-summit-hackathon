// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoTimeTemplate: Int {
    /// Tt24H.
    case tt24H = 0
    /// Tt12H.
    case tt12H = 1

    public var enumValue: EnumValue {
        return B1PreBoTimeTemplateConvert.toRequiredEnumValue(self)
    }
}
