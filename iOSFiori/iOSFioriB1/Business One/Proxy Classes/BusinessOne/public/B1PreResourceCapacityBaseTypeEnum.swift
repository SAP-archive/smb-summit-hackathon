// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreResourceCapacityBaseTypeEnum: Int {
    /// RcbtNone.
    case rcbtNone = 0
    /// RcbtProductionOrder.
    case rcbtProductionOrder = 202

    public var enumValue: EnumValue {
        return B1PreResourceCapacityBaseTypeEnumConvert.toRequiredEnumValue(self)
    }
}
