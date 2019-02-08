// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreCampaignStatusEnum: Int {
    /// CsOpen.
    case csOpen = 0
    /// CsFinished.
    case csFinished = 1
    /// CsCanceled.
    case csCanceled = 2

    public var enumValue: EnumValue {
        return B1PreCampaignStatusEnumConvert.toRequiredEnumValue(self)
    }
}
