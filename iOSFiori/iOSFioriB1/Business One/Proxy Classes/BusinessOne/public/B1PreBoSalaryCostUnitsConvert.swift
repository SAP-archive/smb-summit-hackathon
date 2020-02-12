// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoSalaryCostUnitsConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoSalaryCostUnits {
        return (B1PreBoSalaryCostUnits(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoSalaryCostUnits) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boSalaryCostUnits.withInt(value.rawValue)
    }
}
