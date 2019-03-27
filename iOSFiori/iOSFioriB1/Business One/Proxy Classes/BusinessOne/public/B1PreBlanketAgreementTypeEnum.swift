// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBlanketAgreementTypeEnum: Int {
    /// AtGeneral.
    case atGeneral = 0
    /// AtSpecific.
    case atSpecific = 1

    public var enumValue: EnumValue {
        return B1PreBlanketAgreementTypeEnumConvert.toRequiredEnumValue(self)
    }
}
