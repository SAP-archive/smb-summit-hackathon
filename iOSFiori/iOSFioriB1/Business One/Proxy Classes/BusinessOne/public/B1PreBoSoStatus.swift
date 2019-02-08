// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoSoStatus: Int {
    /// SoOpen.
    case soOpen = 0
    /// SoClosed.
    case soClosed = 1

    public var enumValue: EnumValue {
        return B1PreBoSoStatusConvert.toRequiredEnumValue(self)
    }
}
