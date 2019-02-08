// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoORCTPaymentTypeEnum: Int {
    /// BoptNone.
    case boptNone = 0
    /// BoptElectronic.
    case boptElectronic = 1
    /// BoptPost.
    case boptPost = 2
    /// BoptTelegraph.
    case boptTelegraph = 3
    /// BoptExpress.
    case boptExpress = 4

    public var enumValue: EnumValue {
        return B1PreBoORCTPaymentTypeEnumConvert.toRequiredEnumValue(self)
    }
}
