// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreReconSelectDateTypeEnum: Int {
    /// RsdtPostDate.
    case rsdtPostDate = 0
    /// RsdtDueDate.
    case rsdtDueDate = 1
    /// RsdtDocDate.
    case rsdtDocDate = 2

    public var enumValue: EnumValue {
        return B1PreReconSelectDateTypeEnumConvert.toRequiredEnumValue(self)
    }
}
