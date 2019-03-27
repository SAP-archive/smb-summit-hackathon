// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoRcptTypes: Int {
    /// RCustomer.
    case rCustomer = 0
    /// RAccount.
    case rAccount = 1
    /// RSupplier.
    case rSupplier = 2

    public var enumValue: EnumValue {
        return B1PreBoRcptTypesConvert.toRequiredEnumValue(self)
    }
}
