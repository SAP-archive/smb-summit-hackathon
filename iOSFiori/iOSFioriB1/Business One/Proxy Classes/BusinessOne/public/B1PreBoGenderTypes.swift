// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoGenderTypes: Int {
    /// GtFemale.
    case gtFemale = 0
    /// GtMale.
    case gtMale = 1
    /// GtUndefined.
    case gtUndefined = 2

    public var enumValue: EnumValue {
        return B1PreBoGenderTypesConvert.toRequiredEnumValue(self)
    }
}
