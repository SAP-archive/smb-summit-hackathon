// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoMRPComponentWarehouseConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoMRPComponentWarehouse {
        return (B1PreBoMRPComponentWarehouse(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoMRPComponentWarehouse) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boMRPComponentWarehouse.withInt(value.rawValue)
    }
}
