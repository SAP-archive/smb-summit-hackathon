// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreEndTypeEnum: Int {
    /// EtNoEndDate.
    case etNoEndDate = 0
    /// EtByCounter.
    case etByCounter = 1
    /// EtByDate.
    case etByDate = 2

    public var enumValue: EnumValue {
        return B1PreEndTypeEnumConvert.toRequiredEnumValue(self)
    }
}
