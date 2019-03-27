// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreRetirementMethodEnum: Int {
    /// RmGross.
    case rmGross = 0
    /// RmNet.
    case rmNet = 1

    public var enumValue: EnumValue {
        return B1PreRetirementMethodEnumConvert.toRequiredEnumValue(self)
    }
}
