// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoRcptCredTypes: Int {
    /// CrRegular.
    case crRegular = 0
    /// CrTelephone.
    case crTelephone = 1
    /// CrInternetTransaction.
    case crInternetTransaction = 2

    public var enumValue: EnumValue {
        return B1PreBoRcptCredTypesConvert.toRequiredEnumValue(self)
    }
}
