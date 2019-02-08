// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreSubprojectStatusTypeEnum: Int {
    /// SstOpen.
    case sstOpen = 0
    /// SstClosed.
    case sstClosed = 1

    public var enumValue: EnumValue {
        return B1PreSubprojectStatusTypeEnumConvert.toRequiredEnumValue(self)
    }
}
