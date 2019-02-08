// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreAssetDocumentStatusEnum: Int {
    /// AdsPosted.
    case adsPosted = 0
    /// AdsDraft.
    case adsDraft = 1
    /// AdsCancelled.
    case adsCancelled = 2

    public var enumValue: EnumValue {
        return B1PreAssetDocumentStatusEnumConvert.toRequiredEnumValue(self)
    }
}
