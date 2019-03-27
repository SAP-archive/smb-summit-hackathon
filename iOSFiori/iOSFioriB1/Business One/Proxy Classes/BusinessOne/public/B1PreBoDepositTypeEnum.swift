// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDepositTypeEnum: Int {
    /// DtChecks.
    case dtChecks = 0
    /// DtCredit.
    case dtCredit = 1
    /// DtCash.
    case dtCash = 2
    /// DtBOE.
    case dtBOE = 3

    public var enumValue: EnumValue {
        return B1PreBoDepositTypeEnumConvert.toRequiredEnumValue(self)
    }
}
