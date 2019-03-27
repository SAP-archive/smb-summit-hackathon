// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDataOwnershipManageMethodEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoDataOwnershipManageMethodEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoDataOwnershipManageMethodEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDataOwnershipManageMethodEnum {
        return (B1PreBoDataOwnershipManageMethodEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoDataOwnershipManageMethodEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoDataOwnershipManageMethodEnum = (value!)
            return B1PreBoDataOwnershipManageMethodEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDataOwnershipManageMethodEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDataOwnershipManageMethodEnum.withInt(value.rawValue)
    }
}
