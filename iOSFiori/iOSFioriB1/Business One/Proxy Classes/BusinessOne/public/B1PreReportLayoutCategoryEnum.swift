// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreReportLayoutCategoryEnum: Int {
    /// RlcPLD.
    case rlcPLD = 0
    /// RlcCrystal.
    case rlcCrystal = 1
    /// RlcLegalList.
    case rlcLegalList = 2
    /// RlcUserDefinedType.
    case rlcUserDefinedType = 3

    public var enumValue: EnumValue {
        return B1PreReportLayoutCategoryEnumConvert.toRequiredEnumValue(self)
    }
}
