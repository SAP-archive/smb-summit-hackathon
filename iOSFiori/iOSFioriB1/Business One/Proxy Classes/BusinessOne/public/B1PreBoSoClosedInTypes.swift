// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoSoClosedInTypes: Int {
    /// SosMonths.
    case sosMonths = 0
    /// SosWeeks.
    case sosWeeks = 1
    /// SosDays.
    case sosDays = 2

    public var enumValue: EnumValue {
        return B1PreBoSoClosedInTypesConvert.toRequiredEnumValue(self)
    }
}
