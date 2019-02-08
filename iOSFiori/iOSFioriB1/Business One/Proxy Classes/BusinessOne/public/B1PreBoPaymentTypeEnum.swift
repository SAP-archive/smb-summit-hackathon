// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoPaymentTypeEnum: Int {
    /// BoptIncoming.
    case boptIncoming = 0
    /// BoptOutgoing.
    case boptOutgoing = 1

    public var enumValue: EnumValue {
        return B1PreBoPaymentTypeEnumConvert.toRequiredEnumValue(self)
    }
}
