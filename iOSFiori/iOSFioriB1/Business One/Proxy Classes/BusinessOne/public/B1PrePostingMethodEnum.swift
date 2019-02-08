// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PrePostingMethodEnum: Int {
    /// PmGLAccountBankAccount.
    case pmGLAccountBankAccount = 0
    /// PmBussinessPartnerBankAccount.
    case pmBussinessPartnerBankAccount = 1
    /// PmInterimAccountBankAccount.
    case pmInterimAccountBankAccount = 2
    /// PmExternalReconciliation.
    case pmExternalReconciliation = 3
    /// PmIgnore.
    case pmIgnore = 4

    public var enumValue: EnumValue {
        return B1PrePostingMethodEnumConvert.toRequiredEnumValue(self)
    }
}
