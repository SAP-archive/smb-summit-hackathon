// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDepositCheckEnum: Int {
    /// DtNo.
    case dtNo = 0
    /// DcAsCash.
    case dcAsCash = 1
    /// DtAsPostdated.
    case dtAsPostdated = 2

    public var enumValue: EnumValue {
        return B1PreBoDepositCheckEnumConvert.toRequiredEnumValue(self)
    }
}
