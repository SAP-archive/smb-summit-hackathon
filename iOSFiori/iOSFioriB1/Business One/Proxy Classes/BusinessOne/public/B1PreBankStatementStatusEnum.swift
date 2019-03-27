// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBankStatementStatusEnum: Int {
    /// BssExecuted.
    case bssExecuted = 0
    /// BssDraft.
    case bssDraft = 1
    /// BssOld.
    case bssOld = 2

    public var enumValue: EnumValue {
        return B1PreBankStatementStatusEnumConvert.toRequiredEnumValue(self)
    }
}
