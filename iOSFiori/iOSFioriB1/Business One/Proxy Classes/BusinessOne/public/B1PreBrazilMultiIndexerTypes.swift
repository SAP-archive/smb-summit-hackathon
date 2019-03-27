// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBrazilMultiIndexerTypes: Int {
    /// BmitInvalid.
    case bmitInvalid = 0
    /// BmitIncomeNature.
    case bmitIncomeNature = 1

    public var enumValue: EnumValue {
        return B1PreBrazilMultiIndexerTypesConvert.toRequiredEnumValue(self)
    }
}
