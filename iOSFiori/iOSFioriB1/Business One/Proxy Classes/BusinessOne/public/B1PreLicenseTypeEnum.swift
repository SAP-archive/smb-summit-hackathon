// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreLicenseTypeEnum: Int {
    /// LkIdirect.
    case lkIdirect = 25
    /// LkSOAIndirect.
    case lkSOAIndirect = 20
    /// LkSOA.
    case lkSOA = 21
    /// LkB1iIndirect.
    case lkB1iIndirect = 22
    /// LkB1i.
    case lkB1i = 23

    public var enumValue: EnumValue {
        return B1PreLicenseTypeEnumConvert.toRequiredEnumValue(self)
    }
}
