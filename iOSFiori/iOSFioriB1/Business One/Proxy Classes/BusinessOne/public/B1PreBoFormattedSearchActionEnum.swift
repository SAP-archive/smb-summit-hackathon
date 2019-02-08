// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoFormattedSearchActionEnum: Int {
    /// BofsaNone.
    case bofsaNone = 0
    /// BofsaQuery.
    case bofsaQuery = 1
    /// BofsaValidValues.
    case bofsaValidValues = 2

    public var enumValue: EnumValue {
        return B1PreBoFormattedSearchActionEnumConvert.toRequiredEnumValue(self)
    }
}
