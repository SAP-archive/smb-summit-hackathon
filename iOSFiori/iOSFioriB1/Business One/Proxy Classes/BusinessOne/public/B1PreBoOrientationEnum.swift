// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoOrientationEnum: Int {
    /// OrtVertical.
    case ortVertical = 0
    /// OrtHorizontal.
    case ortHorizontal = 1

    public var enumValue: EnumValue {
        return B1PreBoOrientationEnumConvert.toRequiredEnumValue(self)
    }
}
