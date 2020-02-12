// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDocLineType: Int {
    /// DltRegular.
    case dltRegular = 0
    /// DltAlternative.
    case dltAlternative = 1

    public var enumValue: EnumValue {
        return B1PreBoDocLineTypeConvert.toRequiredEnumValue(self)
    }
}
