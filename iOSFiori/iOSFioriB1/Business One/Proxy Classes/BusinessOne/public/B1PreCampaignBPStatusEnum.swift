// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreCampaignBPStatusEnum: Int {
    /// CbpsActive.
    case cbpsActive = 0
    /// CbpsInactive.
    case cbpsInactive = 1

    public var enumValue: EnumValue {
        return B1PreCampaignBPStatusEnumConvert.toRequiredEnumValue(self)
    }
}
