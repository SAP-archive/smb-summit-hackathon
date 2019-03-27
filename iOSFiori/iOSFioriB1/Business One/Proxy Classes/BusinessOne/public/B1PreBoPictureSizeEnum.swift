// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoPictureSizeEnum: Int {
    /// RlpsOriginalSize.
    case rlpsOriginalSize = 0
    /// RlpsFitFieldSizeNonProportionally.
    case rlpsFitFieldSizeNonProportionally = 1
    /// RlpsFitFieldSizeProportionally.
    case rlpsFitFieldSizeProportionally = 2
    /// RlpsFitFieldHeight.
    case rlpsFitFieldHeight = 3
    /// RlpsFitFieldWidth.
    case rlpsFitFieldWidth = 4

    public var enumValue: EnumValue {
        return B1PreBoPictureSizeEnumConvert.toRequiredEnumValue(self)
    }
}
