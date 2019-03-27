// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PrePostingOfDepreciationEnum: Int {
    /// PodDirectPosting.
    case podDirectPosting = 0
    /// PodIndirectPosting.
    case podIndirectPosting = 1

    public var enumValue: EnumValue {
        return B1PrePostingOfDepreciationEnumConvert.toRequiredEnumValue(self)
    }
}
