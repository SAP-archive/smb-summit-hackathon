// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoSortTypeEnum: Int {
    /// RlstAlpha.
    case rlstAlpha = 0
    /// RlstNumeric.
    case rlstNumeric = 1
    /// RlstMoney.
    case rlstMoney = 2
    /// RlstDate.
    case rlstDate = 3

    public var enumValue: EnumValue {
        return B1PreBoSortTypeEnumConvert.toRequiredEnumValue(self)
    }
}
