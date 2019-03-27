// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDocSpecialLineType: Int {
    /// DsltText.
    case dsltText = 0
    /// DsltSubtotal.
    case dsltSubtotal = 1

    public var enumValue: EnumValue {
        return B1PreBoDocSpecialLineTypeConvert.toRequiredEnumValue(self)
    }
}
