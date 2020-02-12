// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoCpCardAcct: Int {
    /// CfpCard.
    case cfpCard = 0
    /// CfpAccount.
    case cfpAccount = 1

    public var enumValue: EnumValue {
        return B1PreBoCpCardAcctConvert.toRequiredEnumValue(self)
    }
}
