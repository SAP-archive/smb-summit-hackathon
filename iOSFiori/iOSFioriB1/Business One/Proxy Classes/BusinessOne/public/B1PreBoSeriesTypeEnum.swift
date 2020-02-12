// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoSeriesTypeEnum: Int {
    /// StDocument.
    case stDocument = 0
    /// StBusinessPartner.
    case stBusinessPartner = 1
    /// StItem.
    case stItem = 2
    /// StResource.
    case stResource = 3

    public var enumValue: EnumValue {
        return B1PreBoSeriesTypeEnumConvert.toRequiredEnumValue(self)
    }
}
