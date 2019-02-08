// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoCorInvItemStatus: Int {
    /// CiisWas.
    case ciisWas = 0
    /// CiisShouldBe.
    case ciisShouldBe = 1

    public var enumValue: EnumValue {
        return B1PreBoCorInvItemStatusConvert.toRequiredEnumValue(self)
    }
}
