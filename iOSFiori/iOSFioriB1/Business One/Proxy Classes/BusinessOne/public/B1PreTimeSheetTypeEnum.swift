// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTimeSheetTypeEnum: Int {
    /// TshEmployee.
    case tshEmployee = 0
    /// TshUser.
    case tshUser = 1
    /// TshOther.
    case tshOther = 2

    public var enumValue: EnumValue {
        return B1PreTimeSheetTypeEnumConvert.toRequiredEnumValue(self)
    }
}
