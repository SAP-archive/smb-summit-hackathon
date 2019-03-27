// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoSoOsStatus: Int {
    /// SosOpen.
    case sosOpen = 0
    /// SosMissed.
    case sosMissed = 1
    /// SosSold.
    case sosSold = 2

    public var enumValue: EnumValue {
        return B1PreBoSoOsStatusConvert.toRequiredEnumValue(self)
    }
}
