// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoCheckDepositTypeEnum: Int {
    /// CdtCashChecks.
    case cdtCashChecks = 0
    /// CdtPostdatedChecks.
    case cdtPostdatedChecks = 1

    public var enumValue: EnumValue {
        return B1PreBoCheckDepositTypeEnumConvert.toRequiredEnumValue(self)
    }
}
