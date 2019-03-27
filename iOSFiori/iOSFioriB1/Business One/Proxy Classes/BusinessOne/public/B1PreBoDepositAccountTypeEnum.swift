// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDepositAccountTypeEnum: Int {
    /// DatBankAccount.
    case datBankAccount = 0
    /// DatBusinessPartner.
    case datBusinessPartner = 1

    public var enumValue: EnumValue {
        return B1PreBoDepositAccountTypeEnumConvert.toRequiredEnumValue(self)
    }
}
