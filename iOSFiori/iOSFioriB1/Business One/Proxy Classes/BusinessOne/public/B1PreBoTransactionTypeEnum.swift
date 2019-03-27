// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoTransactionTypeEnum: Int {
    /// BotrntComplete.
    case botrntComplete = 0
    /// BotrntReject.
    case botrntReject = 1

    public var enumValue: EnumValue {
        return B1PreBoTransactionTypeEnumConvert.toRequiredEnumValue(self)
    }
}
