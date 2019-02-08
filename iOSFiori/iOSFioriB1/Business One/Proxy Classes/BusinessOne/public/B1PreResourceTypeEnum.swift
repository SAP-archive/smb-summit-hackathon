// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreResourceTypeEnum: Int {
    /// RtMachine.
    case rtMachine = 0
    /// RtLabor.
    case rtLabor = 1
    /// RtOther.
    case rtOther = 2

    public var enumValue: EnumValue {
        return B1PreResourceTypeEnumConvert.toRequiredEnumValue(self)
    }
}
