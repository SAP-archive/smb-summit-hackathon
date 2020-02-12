// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoDocumentLinePickStatus: Int {
    /// DlpsPicked.
    case dlpsPicked = 0
    /// DlpsNotPicked.
    case dlpsNotPicked = 1
    /// DlpsReleasedForPicking.
    case dlpsReleasedForPicking = 2
    /// DlpsPartiallyPicked.
    case dlpsPartiallyPicked = 3

    public var enumValue: EnumValue {
        return B1PreBoDocumentLinePickStatusConvert.toRequiredEnumValue(self)
    }
}
