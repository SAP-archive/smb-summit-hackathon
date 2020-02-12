// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTranslationCategoryEnum: Int {
    /// AsCRReport.
    case asCRReport = 0
    /// AsMenuItem.
    case asMenuItem = 1
    /// AsEFMItem.
    case asEFMItem = 2

    public var enumValue: EnumValue {
        return B1PreTranslationCategoryEnumConvert.toRequiredEnumValue(self)
    }
}
