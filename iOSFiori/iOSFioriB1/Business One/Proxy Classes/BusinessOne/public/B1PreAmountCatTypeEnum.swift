// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreAmountCatTypeEnum: Int {
    /// ActOpen.
    case actOpen = 0
    /// ActInvoiced.
    case actInvoiced = 1

    public var enumValue: EnumValue {
        return B1PreAmountCatTypeEnumConvert.toRequiredEnumValue(self)
    }
}
