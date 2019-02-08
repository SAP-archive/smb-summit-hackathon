// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PrePaymentRunExportRowTypeEnum: Int {
    /// PrtGeneral.
    case prtGeneral = 0
    /// PrtPayOnAccount.
    case prtPayOnAccount = 1
    /// PrtPayToAccount.
    case prtPayToAccount = 2

    public var enumValue: EnumValue {
        return B1PrePaymentRunExportRowTypeEnumConvert.toRequiredEnumValue(self)
    }
}
