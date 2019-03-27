// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreLogonMethodEnum: Int {
    /// LmBOneIntegrationFramework.
    case lmBOneIntegrationFramework = 0
    /// LmStandardLogon.
    case lmStandardLogon = 1
    /// LmNoControl.
    case lmNoControl = 2

    public var enumValue: EnumValue {
        return B1PreLogonMethodEnumConvert.toRequiredEnumValue(self)
    }
}
