// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreCampaignItemTypeEnum: Int {
    /// CitItems.
    case citItems = 0
    /// CitLabel.
    case citLabel = 1
    /// CitTravel.
    case citTravel = 2

    public var enumValue: EnumValue {
        return B1PreCampaignItemTypeEnumConvert.toRequiredEnumValue(self)
    }
}
