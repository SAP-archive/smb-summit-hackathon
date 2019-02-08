// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreReturnTypeEnum: Int {
    /// Rt26Q.
    case rt26Q = 0
    /// Rt27Q.
    case rt27Q = 1

    public var enumValue: EnumValue {
        return B1PreReturnTypeEnumConvert.toRequiredEnumValue(self)
    }
}
