// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreReconciliationAccountTypeEnum: Int {
    /// RatGLAccount.
    case ratGLAccount = 0
    /// RatBusinessPartner.
    case ratBusinessPartner = 1

    public var enumValue: EnumValue {
        return B1PreReconciliationAccountTypeEnumConvert.toRequiredEnumValue(self)
    }
}
