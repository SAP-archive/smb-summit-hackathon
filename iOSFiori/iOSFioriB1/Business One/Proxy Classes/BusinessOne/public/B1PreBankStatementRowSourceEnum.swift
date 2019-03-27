// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBankStatementRowSourceEnum: Int {
    /// BsImported.
    case bsImported = 0
    /// BsImportedAndAmended.
    case bsImportedAndAmended = 1
    /// BsManuallyEntered.
    case bsManuallyEntered = 2

    public var enumValue: EnumValue {
        return B1PreBankStatementRowSourceEnumConvert.toRequiredEnumValue(self)
    }
}
