// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreRecurrenceSequenceEnum: Int {
    /// RsFirst.
    case rsFirst = 0
    /// RsSecond.
    case rsSecond = 1
    /// RsThird.
    case rsThird = 2
    /// RsFourth.
    case rsFourth = 3
    /// RsLast.
    case rsLast = 4

    public var enumValue: EnumValue {
        return B1PreRecurrenceSequenceEnumConvert.toRequiredEnumValue(self)
    }
}
