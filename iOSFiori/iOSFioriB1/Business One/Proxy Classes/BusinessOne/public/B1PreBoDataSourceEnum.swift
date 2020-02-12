// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDataSourceEnum: Int {
    /// RldsFreeText.
    case rldsFreeText = 0
    /// RldsSystemVariable.
    case rldsSystemVariable = 1
    /// RldsDatabase.
    case rldsDatabase = 2
    /// RldsFormula.
    case rldsFormula = 3

    public var enumValue: EnumValue {
        return B1PreBoDataSourceEnumConvert.toRequiredEnumValue(self)
    }
}
