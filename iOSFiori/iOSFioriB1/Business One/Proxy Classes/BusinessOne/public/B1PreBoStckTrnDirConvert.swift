// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoStckTrnDirConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoStckTrnDir? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoStckTrnDirConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoStckTrnDir {
        return (B1PreBoStckTrnDir(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoStckTrnDir?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoStckTrnDir = (value!)
            return B1PreBoStckTrnDirConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoStckTrnDir) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boStckTrnDir.withInt(value.rawValue)
    }
}
