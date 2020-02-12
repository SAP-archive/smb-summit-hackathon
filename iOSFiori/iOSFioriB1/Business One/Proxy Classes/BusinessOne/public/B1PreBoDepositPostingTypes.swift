// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDepositPostingTypes: Int {
    /// DptCollection.
    case dptCollection = 0
    /// DptDiscounted.
    case dptDiscounted = 1

    public var enumValue: EnumValue {
        return B1PreBoDepositPostingTypesConvert.toRequiredEnumValue(self)
    }
}
