// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoServiceSupplyMethods: Int {
    /// SsmImmediate.
    case ssmImmediate = 0
    /// SsmToMoreResumptions.
    case ssmToMoreResumptions = 1

    public var enumValue: EnumValue {
        return B1PreBoServiceSupplyMethodsConvert.toRequiredEnumValue(self)
    }
}
