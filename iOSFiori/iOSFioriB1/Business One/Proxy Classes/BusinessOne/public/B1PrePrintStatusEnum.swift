// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PrePrintStatusEnum: Int {
    /// PsNo.
    case psNo = 0
    /// PsYes.
    case psYes = 1
    /// PsAmended.
    case psAmended = 2

    public var enumValue: EnumValue {
        return B1PrePrintStatusEnumConvert.toRequiredEnumValue(self)
    }
}
